#ifndef UI_H
#define UI_H

#include <math.h>

#define degToRad(angleInDegrees) ((angleInDegrees) * M_PI / 180.0)

#define SECONDS_RADIUS 90
#define MINUTES_RADIUS 70
#define HOURS_RADIUS 50

#define LVGL_TIM_HANDLER_MS 5
void ui_init();
void render_clock();
void lvgl_pause_ms(uint32_t);

#endif
