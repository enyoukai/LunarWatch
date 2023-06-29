/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "rtc.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <math.h>

#include "DEV_Config.h"
#include "GUI_Paint.h"
#include "LCD_1in28.h"
#include "image.h"

#include "lvgl.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
void GC9A01AInit();
void LVGLInit();
void BootScreen();
void renderClock(lv_timer_t * timer);
void my_flush_cb(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p);
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */
#define LVGL_BUFF_SIZE LCD_1IN28_WIDTH * 10

#define degToRad(angleInDegrees) ((angleInDegrees) * M_PI / 180.0)

#define SECONDS_RADIUS 90
#define MINUTES_RADIUS 70
#define HOURS_RADIUS 50

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
static lv_obj_t * secondsLine;
static lv_obj_t * minutesLine;
static lv_obj_t * hoursLine;

static lv_point_t secondsLinePoints[] = { {120, 120}, {120, 120 - SECONDS_RADIUS} };
static lv_point_t minutesLinePoints[] = { {120, 120}, {120, 120 - MINUTES_RADIUS } };
static lv_point_t hoursLinePoints[] = { {120, 120}, {120, 120 - HOURS_RADIUS} };

static lv_obj_t * timeLabel;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

// routing printf to uart
#ifdef __GNUC__
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif

PUTCHAR_PROTOTYPE
{
  HAL_UART_Transmit(&huart2, (uint8_t *)&ch, 1, HAL_MAX_DELAY);
  return ch;
}

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

//Frame buffers
/*A static or global variable to store the buffers*/
static lv_disp_draw_buf_t disp_buf;

/*Static or global buffer(s). The second buffer is optional*/
static lv_color_t buf_1[LVGL_BUFF_SIZE]; //TODO: Chose a buffer size. DISPLAY_WIDTH * 10 is one suggestion.

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  MX_TIM3_Init();
  MX_SPI1_Init();
  MX_RTC_Init();
  /* USER CODE BEGIN 2 */

  GC9A01AInit();
  LVGLInit();

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

  for( int i=0; i < 600; i++ ){
        lv_task_handler();
        HAL_Delay(5);
    }

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
  lv_timer_set_cb(renderClockTimer, renderClock);
  lv_timer_set_period(renderClockTimer, 1000);

  lv_timer_ready(renderClockTimer);


  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */

	  lv_timer_handler();
	  HAL_Delay(5);
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI|RCC_OSCILLATORTYPE_LSI;
  RCC_OscInitStruct.LSEState = RCC_LSE_ON;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 16;
  RCC_OscInitStruct.PLL.PLLN = 336;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  RCC_OscInitStruct.PLL.PLLR = 2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

void GC9A01AInit() {
	DEV_Module_Init();

	LCD_1IN28_SetBackLight(10000);
	LCD_1IN28_Init(VERTICAL);

	printf("Paint_NewImage\r\n");
	Paint_NewImage(LCD_1IN28_WIDTH,LCD_1IN28_HEIGHT, 0, WHITE);

	printf("Set Clear and Display Funtion\r\n");
	Paint_SetClearFuntion(LCD_1IN28_Clear);
	Paint_SetDisplayFuntion(LCD_1IN28_DrawPaint);
}

void LVGLInit()
{
	  lv_init();
	  lv_disp_draw_buf_init(&disp_buf, buf_1, NULL, LVGL_BUFF_SIZE);

	  static lv_disp_drv_t disp_drv;          /*A variable to hold the drivers. Must be static or global.*/
	  lv_disp_drv_init(&disp_drv);            /*Basic initialization*/
	  disp_drv.draw_buf = &disp_buf;          /*Set an initialized buffer*/
	  disp_drv.flush_cb = my_flush_cb;        /*Set a flush callback to draw to the display*/
	  disp_drv.hor_res = LCD_1IN28_WIDTH;                 /*Set the horizontal resolution in pixels*/
	  disp_drv.ver_res = LCD_1IN28_HEIGHT;                 /*Set the vertical resolution in pixels*/

	  lv_disp_t * disp;
	  disp = lv_disp_drv_register(&disp_drv); /*Register the driver and save the created display objects*/
}

void BootScreen() {
	Paint_Clear(WHITE);
	Paint_DrawString_EN(56, 120, "LunarWatch",&Font24,  WHITE, BLUE);

	HAL_Delay(2000);
}

void renderClock(lv_timer_t* timer) {
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


void my_flush_cb(lv_disp_drv_t * disp_drv, const lv_area_t * area, lv_color_t * color_p)
{
  //Set the drawing region
	LCD_1IN28_SetWindows(area->x1, area->y1, area->x2, area->y2);

  int height = area->y2 - area->y1 + 1;
  int width = area->x2 - area->x1 + 1;

  LCD_1IN28_DC_1;
  LCD_1IN28_CS_0;

  for (int i = 0; i < width * height; i++) {
	DEV_SPI_WRITE(color_p->full>>8);
	DEV_SPI_WRITE(color_p->full);

    color_p++;
  }

  //Return CS to high
  LCD_1IN28_CS_1;

  /* IMPORTANT!!!
  * Inform the graphics library that you are ready with the flushing*/
  lv_disp_flush_ready(disp_drv);
}

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
