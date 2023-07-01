#include "ui.h"

#include "rtc.h"
#include "lvgl.h"

static lv_obj_t * secondsLine;
static lv_obj_t * minutesLine;
static lv_obj_t * hoursLine;

static lv_point_t secondsLinePoints[] = { {120, 120}, {120, 120 - SECONDS_RADIUS} };
static lv_point_t minutesLinePoints[] = { {120, 120}, {120, 120 - MINUTES_RADIUS } };
static lv_point_t hoursLinePoints[] = { {120, 120}, {120, 120 - HOURS_RADIUS} };

static lv_obj_t * timeLabel;

void ui_init()
{
	 // Change the active screen's background color
	  lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0x003a57), LV_PART_MAIN);
	  lv_obj_clean(lv_scr_act());

	  lv_obj_t * label = lv_label_create(lv_scr_act());
	  lv_label_set_text(label, "LunarClock");
	  lv_obj_set_style_text_color(lv_scr_act(), lv_color_hex(0xffffff), LV_PART_MAIN);
	  lv_obj_align(label, LV_ALIGN_CENTER, 0, 0);

	  static lv_style_t st;
	  lv_style_init(&st);
	  lv_style_set_text_font(&st, &lv_font_montserrat_24);

	  lv_obj_add_style(label, &st, LV_PART_MAIN);

	  lvgl_pause_ms(3000);

	  lv_obj_del(label);

	  static lv_style_t hoursLineStyle;
	  /*Create style*/
	  lv_style_init(&hoursLineStyle);
	  lv_style_set_line_width(&hoursLineStyle, 8);
	  lv_style_set_line_color(&hoursLineStyle, lv_color_white());
	  lv_style_set_line_rounded(&hoursLineStyle, true);

	  /*Create a line and apply the new style*/
	  hoursLine = lv_line_create(lv_scr_act());
	  lv_line_set_points(hoursLine, hoursLinePoints, 2);     /*Set the points*/
	  lv_obj_add_style(hoursLine, &hoursLineStyle, 0);

	  static lv_style_t minutesLineStyle;
	  /*Create style*/
	  lv_style_init(&minutesLineStyle);
	  lv_style_set_line_width(&minutesLineStyle, 8);
	  lv_style_set_line_color(&minutesLineStyle, lv_color_white());
	  lv_style_set_line_rounded(&minutesLineStyle, true);

	  /*Create a line and apply the new style*/
	  minutesLine = lv_line_create(lv_scr_act());
	  lv_line_set_points(minutesLine, minutesLinePoints, 2);     /*Set the points*/
	  lv_obj_add_style(minutesLine, &minutesLineStyle, 0);

	  static lv_style_t secondsLineStyle;
	  /*Create style*/
	  lv_style_init(&secondsLineStyle);
	  lv_style_set_line_width(&secondsLineStyle, 2);
	  lv_style_set_line_color(&secondsLineStyle, lv_palette_main(LV_PALETTE_BLUE));
	  lv_style_set_line_rounded(&secondsLineStyle, true);

	  /*Create a line and apply the new style*/
	  secondsLine = lv_line_create(lv_scr_act());
	  lv_line_set_points(secondsLine, secondsLinePoints, 2);     /*Set the points*/
	  lv_obj_add_style(secondsLine, &secondsLineStyle, 0);

	  timeLabel = lv_label_create(lv_scr_act());
	  lv_obj_set_style_text_color(lv_scr_act(), lv_color_hex(0xffffff), LV_PART_MAIN);
	  lv_obj_align(timeLabel, LV_ALIGN_CENTER, 0, 50);

	  static lv_style_t timeLabelStyle;
	  lv_style_init(&timeLabelStyle);
	  lv_style_set_text_font(&timeLabelStyle, &lv_font_montserrat_24);
	  lv_label_set_text(timeLabel, "");

	  lv_obj_add_style(timeLabel, &timeLabelStyle, LV_PART_MAIN);

	  lv_timer_t * renderClockTimer = lv_timer_create_basic();
	  lv_timer_set_cb(renderClockTimer, render_clock);
	  lv_timer_set_period(renderClockTimer, 1000);

	  lv_timer_ready(renderClockTimer);
}

void render_clock(lv_timer_t* timer) {
	RTC_DateTypeDef getDate = {0};
	RTC_TimeTypeDef getTime = {0};

    if (HAL_RTC_GetTime(&hrtc, &getTime, RTC_FORMAT_BIN) != HAL_OK)
    {
      Error_Handler();
    }
    if (HAL_RTC_GetDate(&hrtc, &getDate, RTC_FORMAT_BIN) != HAL_OK)
    {
      Error_Handler();
    }

	float secondsDeg = (360 * (float)getTime.Seconds) / 60;
	float secondsRad = degToRad(secondsDeg);

	float minutesDeg = (360 * (float)getTime.Minutes) / 60;
	float minutesRad = degToRad(minutesDeg);

	float hoursDeg = (360 * (float)getTime.Hours) / 24; // military time
	float hoursRad = degToRad(hoursDeg);

	hoursLinePoints[1].x = 120 +  HOURS_RADIUS * sin(hoursRad);
	hoursLinePoints[1].y = 120 - HOURS_RADIUS * cos(hoursRad);

	minutesLinePoints[1].x = 120 +  MINUTES_RADIUS * sin(minutesRad);
	minutesLinePoints[1].y = 120 - MINUTES_RADIUS * cos(minutesRad);

	secondsLinePoints[1].x = 120 +  SECONDS_RADIUS * sin(secondsRad);
	secondsLinePoints[1].y = 120 - SECONDS_RADIUS * cos(secondsRad);

	lv_line_set_points(hoursLine, hoursLinePoints, 2);     /*Set the points*/
	lv_line_set_points(minutesLine, minutesLinePoints, 2);     /*Set the points*/
	lv_line_set_points(secondsLine, secondsLinePoints, 2);     /*Set the points*/

	lv_label_set_text_fmt(timeLabel, "%d : %02d", getTime.Hours, getTime.Minutes);
}

void lvgl_pause_ms(uint32_t ms)
{

  for( int i=0; i < ms / LVGL_TIM_HANDLER_MS; i++ ){
	  lv_timer_handler();
	  HAL_Delay(LVGL_TIM_HANDLER_MS);
  }

}
