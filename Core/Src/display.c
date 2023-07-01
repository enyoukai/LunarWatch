#include <display.h>
#include "DEV_Config.h"
#include "GUI_Paint.h"
#include "LCD_1in28.h"
#include "image.h"
#include "lvgl.h"

void _lcd_init();
void _display_flush_cb(lv_disp_t *, const lv_area_t *, lv_color_t *);

static lv_color_t buf_1[(LCD_1IN28_WIDTH * LCD_1IN28_HEIGHT) / 10]; //TODO: Chose a buffer size. DISPLAY_WIDTH * 10 is one suggestion.

void display_init()
{
	_lcd_init();
	lv_init();

	lv_disp_t * disp = lv_disp_create(LCD_1IN28_WIDTH, LCD_1IN28_HEIGHT);          /*A variable to hold the drivers. Must be static or global.*/
	lv_disp_set_flush_cb(disp, _display_flush_cb);
	lv_disp_set_draw_buffers(disp, buf_1, NULL, sizeof(buf_1), LV_DISP_RENDER_MODE_PARTIAL);
}

void _lcd_init()
{
	DEV_Module_Init();

	LCD_1IN28_SetBackLight(10000); // max brightness
	LCD_1IN28_Init(VERTICAL);

	printf("Paint_NewImage\r\n");
	Paint_NewImage(LCD_1IN28_WIDTH,LCD_1IN28_HEIGHT, 0, WHITE);

	printf("Set Clear and Display Funtion\r\n");
	Paint_SetClearFuntion(LCD_1IN28_Clear);
	Paint_SetDisplayFuntion(LCD_1IN28_DrawPaint);
}



void _display_flush_cb(lv_disp_t * disp, const lv_area_t * area, lv_color_t * buf)
{
  //Set the drawing region
	LCD_1IN28_SetWindows(area->x1, area->y1, area->x2, area->y2);

  int height = area->y2 - area->y1 + 1;
  int width = area->x2 - area->x1 + 1;

  LCD_1IN28_DC_1;
  LCD_1IN28_CS_0;

  for (int i = 0; i < width * height; i++) {
	  uint16_t color_full = (buf->red << 11) | (buf->green << 5) | (buf->blue);

	DEV_SPI_WRITE(color_full>>8);
	DEV_SPI_WRITE(color_full);

    buf++;
  }

  //Return CS to high
  LCD_1IN28_CS_1;

  /* IMPORTANT!!!
  * Inform the graphics library that you are ready with the flushing*/
  lv_disp_flush_ready(disp);
}
