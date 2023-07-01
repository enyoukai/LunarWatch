#include "input.h"

#include "lvgl.h"

void input_read_cb(lv_indev_t *, lv_indev_data_t *);

void input_init()
{
	lv_indev_t * indev = lv_indev_create();
	lv_indev_set_type(indev, LV_INDEV_TYPE_KEYPAD);
	lv_indev_set_read_cb(indev, input_read_cb);
}

void input_read_cb(lv_indev_t * indev, lv_indev_data_t * data)
{

}
