#ifndef __OLED_IIC_H
#define	__OLED_IIC_H

#include "picorv32.h"
#include "wbi2c.h"
#include <inttypes.h>

#define OLED_ADDRESS	0x3c //默认0x78

extern const uint8_t BMP_Picture[32/8][32];


/* 设置坐标点的状态 */
typedef enum
{
	SET_PIXEL = 0x01,
  RESET_PIXEL = 0x00,
} PixelStatus;


/* 功能函数声明 */
//写数据，硬件IIC使用
void IIC_Config(void);
//写命令
void WriteCmd(uint8_t IIC_Command);
//写数据
void WriteDat(uint8_t IIC_Data);
//初始化OLED
void OLED_Init(void);
//开启电荷泵
void OLED_ON(void);
//关闭电荷泵
void OLED_OFF(void);
//刷新缓冲区数据到GDDRAM
void OLED_RefreshRAM(void);
//清除数据缓冲区OLED_RAM buffer
void OLED_ClearRAM(void);
//全屏填充
void OLED_FullyFill(uint8_t fill_Data);
//清屏
void OLED_FullyClear(void);
//设置坐标像素点数据
void OLED_SetPixel(int16_t x, int16_t y, uint8_t set_pixel);
//获得坐标像素点数据
PixelStatus OLED_GetPixel(int16_t x, int16_t y);

/* 显示指定字符和图片时需要手动刷新缓冲区到GDDRAM
* function list: OLED_ShowStr\OLED_ShowCN\OLED_Show_MixedCH\OLED_DrawBMP
*/
//显示英文字符串
void OLED_ShowStr(int16_t x, int16_t y, uint8_t ch[], uint8_t TextSize);
//显示中文字符串
void OLED_ShowCN(int16_t x, int16_t y, uint8_t* ch);
//显示中英文混合文字
void OLED_ShowMixedCH(int16_t x, int16_t y, uint8_t* ch);
//显示图片
void OLED_DrawBMP(int16_t x0,int16_t y0,int16_t L,int16_t H,const uint8_t BMP[]);

//区域填充
void OLED_AreaFill(int16_t x0,int16_t y0,int16_t L,int16_t H, uint8_t fill_data);
//区域清除
void OLED_AreaClear(int16_t x0,int16_t y0,int16_t L,int16_t H);
//全屏切换显示
void OLED_FullyToggle(void);
//区域切换显示
void OLED_AreaToggle(int16_t x0,int16_t y0,int16_t L,int16_t H);
//全屏垂直滚动播放
void OLED_VerticalShift(void);
//全屏水平滚动播放
void OLED_HorizontalShift(uint8_t direction);
//全屏同时垂直和水平滚动播放
void OLED_VerticalAndHorizontalShift(uint8_t direction);
//屏幕内容取反显示
void OLED_DisplayMode(uint8_t mode);
//屏幕亮度调节
void OLED_IntensityControl(uint8_t intensity);
#endif
