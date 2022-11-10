#include "oled_i2c.h"
#include "wbi2c.h"
#include "oledfont.h"
#include "string.h"
#include "firmware.h"

unsigned int HZ=0;

static uint8_t OLED_RAM[8][128];

/* 控制宏 */
#define LEFT 			0x27
#define RIGHT 			0x26
#define UP 				0X29
#define DOWM 			0x2A
#define ON				0xA7
#define OFF				0xA6

//oled显示尺寸
uint16_t const displayWidth                = 128;
uint16_t const displayHeight               = 64;

void IIC_Config(void)
{
	I2C_Init(PICO_WBI2C, 60000);
}


//写命令
void WriteCmd(uint8_t IIC_Command)
{
	I2C_SendByte(PICO_WBI2C,OLED_ADDRESS,0x00,IIC_Command);
}

void WriteDat(uint8_t IIC_Data)
{
	I2C_SendByte(PICO_WBI2C,OLED_ADDRESS,0x40,IIC_Data);
}
void OLED_Init(void)
{
	delay(5);

//	WriteCmd(0xAE); //开显示
//	WriteCmd(0x20);	//设置内存寻址模式
//
//	WriteCmd(0x10);	//00，水平寻址模式;01，垂直寻址模式;10，页面寻址模式(重置);11，无效
//	WriteCmd(0xb0);	//为页面寻址模式设置页面开始地址，0-7
//	WriteCmd(0x00); //---设置低列地址
//	WriteCmd(0x10); //---设置高列地址
//
//	WriteCmd(0xc8);	//设置COM输出扫描方向
//	WriteCmd(0x40); //--设置起始行地址
//	WriteCmd(0x81); //--set contrast control register
//	WriteCmd(0xff); //亮度调节 0x00~0xff
//	WriteCmd(0xa1); //--设置段重新映射0到127
//	WriteCmd(0xa6); //--设置正常显示
//	WriteCmd(0xa8); //--设置复用比(1 ~ 64)
//	WriteCmd(0x3F); //
//	WriteCmd(0xa4); //0xa4,输出遵循RAM内容;0xa5,Output忽略RAM内容
//	WriteCmd(0xd3); //-设置显示抵消
//	WriteCmd(0x00); //-not offset
//	WriteCmd(0xd5); //--设置显示时钟分频/振荡器频率
//	WriteCmd(0xf0); //--设置分率
//	WriteCmd(0xd9); //--设置pre-charge时期
//	WriteCmd(0x22); //
//	WriteCmd(0xda); //--设置com大头针硬件配置
//	WriteCmd(0x12);
//	WriteCmd(0xdb); //--设置vcomh
//	WriteCmd(0x20); //0x20,0.77xVcc
//	WriteCmd(0x8d); //--设置DC-DC
//	WriteCmd(0x14); //
//	WriteCmd(0xaf); //--打开oled面板
	  WriteCmd(0xAE); //--display off
	  WriteCmd(0x00); //---set low column address
	  WriteCmd(0x10); //---set high column address
	  WriteCmd(0x40); //--set start line address
	  WriteCmd(0xB0); //--set page address
	  WriteCmd(0x81); // contract control
	  WriteCmd(0xFF); //--128
	  WriteCmd(0xA1); //set segment remap
	  WriteCmd(0xA6); //--normal / reverse
	  WriteCmd(0xA8); //--set multiplex ratio(1 to 64)
	  WriteCmd(0x3F); //--1/32 duty
	  WriteCmd(0xC8); //Com scan direction
	  WriteCmd(0xD3); //-set display offset
	  WriteCmd(0x00); //
	  WriteCmd(0xD5); //set osc division
	  WriteCmd(0x80); //
	  WriteCmd(0xD8); //set area color mode off
	  WriteCmd(0x05); //
	  WriteCmd(0xD9); //Set Pre-Charge Period
	  WriteCmd(0xF1); //
	  WriteCmd(0xDA); //set com pin configuartion
	  WriteCmd(0x12); //
	  WriteCmd(0xDB); //set Vcomh
	  WriteCmd(0x30); //
	  WriteCmd(0x8D); //set charge pump enable
	  WriteCmd(0x14); //
	  WriteCmd(0xAF); //--turn on oled panel
	OLED_FullyClear();//清屏
}

/**************************************************************
	 Prototype      : void OLED_ON(void)
	 Parameters     : none
	 return					: none
	 Description    : 将OLED从休眠中唤醒
***************************************************************/
void OLED_ON(void)
{
	WriteCmd(0X8D);  //设置电荷泵
	WriteCmd(0X14);  //开启电荷泵
	WriteCmd(0XAF);  //OLED唤醒
}

/**************************************************************
	 Prototype      : void OLED_OFF(void)
	 Parameters     : none
	 return					: none
	 Description    : 让OLED休眠 -- 休眠模式下,OLED功耗不到10uA
***************************************************************/
void OLED_OFF(void)
{
	WriteCmd(0X8D);  //设置电荷泵
	WriteCmd(0X10);  //关闭电荷泵
	WriteCmd(0XAE);  //OLED休眠
}

/**************************************************************
	 Prototype      : void OLED_RefreshRAM(void)
	 Parameters     : none
	 return					: none
	 Description    : 全屏填充
***************************************************************/
void OLED_RefreshRAM(void)
{
	// 页寻址模式填充
	for(uint16_t m = 0; m < displayHeight/8; m++)
	{
		WriteCmd(0xb0+m);		//设置页地址b0~b7
		WriteCmd(0x00);		//设置显示位置—列低地址00-0f
		WriteCmd(0x10);		//设置显示位置—列高地址10-1f
		for(uint16_t n = 0; n < displayWidth; n++)
		{
				WriteDat(OLED_RAM[m][n]);
		}
	}
}

/**************************************************************
	 Prototype      : void OLED_ClearRAM(void)
	 Parameters     : none
	 return					: none
	 Description    : 清除数据缓冲区
***************************************************************/
void OLED_ClearRAM(void)
{
	for(uint16_t m = 0; m < displayHeight/8; m++)
	{
		for(uint16_t n = 0; n < displayWidth; n++)
		{
				OLED_RAM[m][n] = 0x00;
		}
	}
}


/**************************************************************
	 Prototype      : void OLED_Fill(uint8_t fill_Data)
	 Parameters     : fill_Data 填充的1字节数据
	 return					: none
	 Description    : 全屏填充 0x00~0xff
***************************************************************/
void OLED_FullyFill(uint8_t fill_Data)
{
	for(uint16_t m = 0; m < displayHeight/8; m++)
	{
		for(uint16_t n = 0; n < displayWidth; n++)
		{
				OLED_RAM[m][n] = fill_Data;
		}
	}

	OLED_RefreshRAM();
}

/**************************************************************
	 Prototype      : void OLED_FullyClear(void)
	 Parameters     : none
	 return					: none
	 Description    : 全屏清除
***************************************************************/
void OLED_FullyClear(void)
{
		OLED_FullyFill(RESET_PIXEL);
}

/**************************************************************
	Prototype      :  void OLED_SetPixel(int16_t x, int16_t y, uint8_t set_pixel)
	Parameters     : 	x,y -- 起始点坐标(x:0~127, y:0~63);
										set_pixel	 该点的数据  SET_PIXEL = 1, RESET_PIXEL = 0
	return				 :  none
	Description    : 	设置坐标像素点数据
***************************************************************/
void OLED_SetPixel(int16_t x, int16_t y, uint8_t set_pixel)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		if(set_pixel){
				OLED_RAM[y/8][x] |= (0x01 << (y%8));
		}
		else{
				OLED_RAM[y/8][x] &= ~(0x01 << (y%8));
		}
	}
}

/**************************************************************
	Prototype      :  void OLED_GetPixel(int16_t x, int16_t y)
	Parameters     : 	x,y -- 起始点坐标(x:0~127, y:0~63);
	return				 :  PixelStatus 像素点状态 	SET_PIXEL = 1, RESET_PIXEL = 0
	Description    : 	获得坐标像素点数据
***************************************************************/
PixelStatus OLED_GetPixel(int16_t x, int16_t y)
{
	 if(OLED_RAM[y/8][x] >> (y%8) & 0x01)
		 return SET_PIXEL;

	return	RESET_PIXEL;
}

/**************************************************************
	Prototype      : void OLED_ShowStr(int16_t x, int16_t y, uint8_t ch[], uint8_t TextSize)
	Parameters     : 	x,y -- 起始点坐标(x:0~127, y:0~63);
										ch[] -- 要显示的字符串;
										TextSize -- 字符大小(1:6*8 ; 2:8*16)
	return				 :  none
	Description    : 	显示codetab.h中的ASCII字符,有6*8和8*16可选择
***************************************************************/
void OLED_ShowStr(int16_t x, int16_t y, uint8_t ch[], uint8_t TextSize)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		int32_t c = 0;
		uint8_t j = 0;

		switch(TextSize)
		{
			case 1:
			{
				while(ch[j] != '\0')
				{
					c = ch[j] - 32;
					if(c < 0)	//无效字符
						break;

					if(x >= 125 || (127-x < 6))//一行最大显示字符数：21字节显示,多出两列，不显示 || 剩余列小于6不能显示完整字符，换行显示
					{
						x = 0;
						y += 8;//换行显示
						if(63 - y < 8)	// 不足以显示一行时不显示
							break;
					}
					for(uint8_t m = 0; m < 6; m++)
					{
						for(uint8_t n = 0; n < 8; n++)
						{
							OLED_SetPixel(x+m, y+n, (F6x8[c][m] >> n) & 0x01);
						}
					}
					x += 6;
					j++;
				}
			}break;
			case 2:
			{
				while(ch[j] != '\0')
				{
					c = ch[j] - 32;
					if(c < 0)	//无效字符
						break;

					if(x >= 127 || (127-x < 8))//16字节显示 || 剩余列小于8不能显示完整字符，换行显示
					{
						x = 0;
						y += 16;//换行显示
						if(63 - y < 16)	// 不足以显示一行时不显示
							break;
					}
					for(uint8_t m = 0; m < 2; m++)
					{
						for(uint8_t n = 0; n < 8; n++)
						{
							for(uint8_t i = 0; i < 8; i++)
							{
									OLED_SetPixel(x+n, y+i+m*8, (F8X16[c][n+m*8] >> i) & 0x01);
							}
						}
					}
					x += 8;
					j++;
				}
			}break;
		}
	}
}

/**************************************************************
	 Prototype      : void OLED_ShowCN(int16_t x, int16_t y, uint8_t* ch)
	 Parameters     : x,y -- 起始点坐标(x:0~127, y:0~7);
										CN[]:汉字在codetab.h中的索引
	 return				  : none
	 Description    : 显示codetab.h中的汉字,16*16点阵
***************************************************************/
void OLED_ShowCN(int16_t x, int16_t y, uint8_t* ch)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		int32_t  len = 0;

		while(ch[len] != '\0')
		{
			if(x >= 127 || (127-x < 16))//8个汉字显示||剩余列小于16不能显示完整字符，换行显示
			{
				x = 0;
				y += 16;
				if(63 - y < 16)	// 不足以显示一行时不显示
					break;
			}

			//需要处理输入数据大于显示数据的问题
			for(uint8_t i = 0; i < sizeof(F16x16_CN)/sizeof(GB2312_CN); i++)
			{
				if(((F16x16_CN[i].index[0] == ch[len]) && (F16x16_CN[i].index[1] == ch[len+1]))){
						for(uint8_t m = 0; m < 2; m++)	//页
						{
								for(uint8_t n = 0; n < 16; n++) // 列
								{
										for(uint8_t j = 0; j < 8; j++)	// 行
										{
											OLED_SetPixel(x+n, y+j+m*8, (F16x16_CN[i].encoder[n+m*16] >> j) & 0x01);
										}
								}
						}
						x += 16;
						len += 2;
						break;
				}
				else if(F16x16_CN[i].index[0] == ch[len] && ch[len] == 0x20){
					for(uint8_t m = 0; m < 2; m++)
					{
							for(uint8_t n = 0; n < 16; n++)
							{
								for(uint8_t j = 0; j < 8; j++)
								{
									OLED_SetPixel(x+n, y+j+m*8, (F16x16_CN[i].encoder[n+m*16] >> j) & 0x01);
								}
							}
					}
					x += 16;
					len++;
					break;
				}
			}
		}
	}
}

/**************************************************************
	 Prototype      : void OLED_Show_MixedCH(int16_t x, int16_t y, uint8_t* ch)
	 Parameters     : x,y -- 起始点坐标(x:0~127, y:0~7); CN[]:汉字在codetab.h中的索引
	 return				  : none
	 Description    : 显示codetab.h中的汉字,16*16点阵,英文,8*16点阵
***************************************************************/
void OLED_ShowMixedCH(int16_t x, int16_t y, uint8_t* ch)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		int32_t len = 0, c;

		while(ch[len] != '\0')
		{
			if(ch[len] >= 0xa1)//GB2312从0xA1A0开始
			{
				for(uint8_t i = 0; i < sizeof(F16x16_CN)/sizeof(GB2312_CN); i++)
				{
					if(((F16x16_CN[i].index[0] == ch[len]) && (F16x16_CN[i].index[1] == ch[len+1])))
					{
						if(x >= 127|| (127-x < 16))//8个汉字显示||剩余列小于16不能显示完整字符，换行显示
						{
							x = 0;
							y += 16;
							if(63 - y < 16)	// 不足以显示一行时不显示
								break;
						}
						for(uint8_t m = 0; m < 2; m++)	//页
						{
								for(uint8_t n = 0; n < 16; n++)	//列
								{
									for(uint8_t j = 0; j < 8; j++)	//行
									{

										OLED_SetPixel(x+n, y+j+m*8, (F16x16_CN[i].encoder[n+m*16] >> j) & 0x01);
									}
								}
						}
						x += 16;
						len += 2;
						break;
					}
				}
			}
			else if(ch[len] <= 127)//ASCII编码范围0-127
			{
				c = ch[len] - 32;
				if(c < 0)	// 无效字符
					break;
				if(x >= 127 || (127-x < 6))//16字节显示 || 剩余列小于8不能显示完整字符，换行显示
				{
					x = 0;
					y += 8;
					if(63 - y < 8)	// 不足以显示一行时不显示
								break;
				}
				for(uint8_t m = 0; m < 2; m++)
				{
						for(uint8_t n = 0; n < 6; n++)
						{
							for(uint8_t i = 0; i < 8; i++)
							{
									OLED_SetPixel(x+n, y+i+m*6, (F6x8[c][n+m*6] >> i) & 0x01);
							}
						}
				}
				x += 8;
				len++;
			}
		}
	}
}

/***************************************************************
	 Prototype      :	void OLED_DrawBMP(int16_t x0,int16_t y0,int16_t L,int16_t H,const uint8_t BMP[])
	 Parameters     : (x0,y0)坐标长L宽H区域绘制图像BMP
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 图像取模 纵向取模，字节倒序
	 return				  : none
	 Description    : 区域图像绘制，显示BMP位图,格式使用二维数组存储
***************************************************************/
void OLED_DrawBMP(int16_t x0,int16_t y0,int16_t L,int16_t H,const uint8_t BMP[])
{
	if (x0 >= 0 && x0 < displayWidth && x0+L <= displayWidth &&\
		y0 >= 0 && y0 < displayHeight && y0+H <= displayHeight) {

		uint8_t *p = (uint8_t *)BMP;
		for(int16_t y = y0; y < y0+H; y+=8)
		{
			for(int16_t x = x0; x < x0+L; x++)
			{
				for(int16_t i = 0; i < 8; i++)
				{
//					OLED_SetPixel(x, y+i, ((*((uint8_t *)BMP+(x-x0)+L*((y-y0)/8))) >> i) & 0x01);
						OLED_SetPixel(x, y+i, ((*p) >> i) & 0x01);
				}
				p++;
			}
		}
	}
}

/***************************************************************
	 Prototype      :	void OLED_AreaFill(int16_t x0,int16_t y0,int16_t L,int16_t H)
	 Parameters     : 区域内容清除，(x0,y0)坐标长L宽H区域
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 图像取模 纵向取模，字节倒序
	 return				  : none
	 Description    : 规定区域内容填充
***************************************************************/
void OLED_AreaFill(int16_t x0,int16_t y0,int16_t L,int16_t H, uint8_t fill_data)
{
	if (x0 >= 0 && x0 < displayWidth && x0+L <= displayWidth &&\
		y0 >= 0 && y0 < displayHeight && y0+H <= displayHeight) {

		for(int16_t y = y0; y < y0+H; y++)
		{
			for(int16_t x = x0; x < x0+L; x++)
			{
				for(int16_t i = 0; i < 8; i++)
					{
							OLED_SetPixel(x, y+i, (fill_data >> i) & SET_PIXEL);
					}
			}
		}
		OLED_RefreshRAM();
	}
}

/***************************************************************
	 Prototype      :	void OLED_AreaCLR(int16_t x0,int16_t y0,int16_t L,int16_t H)
	 Parameters     : (x0,y0)坐标长L宽H区域
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 图像取模 纵向取模，字节倒序
	 return				  : none
	 Description    : 规定区域内容清除
***************************************************************/
void OLED_AreaClear(int16_t x0,int16_t y0,int16_t L,int16_t H)
{
	if (x0 >= 0 && x0 < displayWidth && x0+L <= displayWidth &&\
		y0 >= 0 && y0 < displayHeight && y0+H <= displayHeight) {

		for(int16_t y = y0; y < y0+H; y+=8)
		{
			for(int16_t x = x0; x < x0+L; x++)
			{
				for(int16_t i = 0; i < 8; i++)
					{
							OLED_SetPixel(x, y+i, RESET_PIXEL);
					}
			}
		}
		OLED_RefreshRAM();
	}
}

/***************************************************************
	 Prototype      :	void OLED_FullyToggle(void)
	 Parameters     : none
	 return				  : none
	 Description    : 缓冲区数据取反后刷新到GDDRAM
***************************************************************/
void OLED_FullyToggle(void)
{
	for(uint16_t m = 0; m < displayHeight/8; m++)
	{
		for(uint16_t n = 0; n < displayWidth; n++)
		{
				OLED_RAM[m][n] = ~OLED_RAM[m][n];
		}
	}
	OLED_RefreshRAM();
}
/***************************************************************
	 Prototype      :	void OLED_AreaToggle(int16_t x0,int16_t y0,int16_t L,int16_t H)
	 Parameters     : (x0,y0)坐标长L宽H区域
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 图像取模 纵向取模，字节倒序
	 return				  : none
	 Description    : 规定区域内容取反
***************************************************************/
void OLED_AreaToggle(int16_t x0,int16_t y0,int16_t L,int16_t H)
{
	if (x0 >= 0 && x0 < displayWidth && x0+L <= displayWidth &&\
		y0 >= 0 && y0 < displayHeight && y0+H <= displayHeight) {

		for(int16_t y = y0; y < y0+H; y+=8)
		{
			for(int16_t x = x0; x < x0+L; x++)
			{
				for(int16_t i = 0; i < 8; i++)
					{
							OLED_SetPixel(x, y+i, !OLED_GetPixel(x, y+i));
					}
			}
		}
		OLED_RefreshRAM();
	}
}

/****************************************************************
	全屏垂直偏移,0->63方向
	方向垂直向上,范围0-63
	方向垂直向下,范围63-0
****************************************************************/
void OLED_VerticalShift(void)
{
	for(uint8_t i = 0; i < displayHeight; i++)
		{
			WriteCmd(0xd3);//设置显示偏移，0->63方向
			WriteCmd(i);//偏移量
			delay(40);//延时时间
		}
}

/****************************************************************
	屏幕内容水平全屏滚动播放
	左		LEFT	0x27
	右		RIGHT	0x26
****************************************************************/
void OLED_HorizontalShift(uint8_t direction)

{
	WriteCmd(direction);//设置滚动方向
	WriteCmd(0x00);//虚拟字节设置，默认为0x00
	WriteCmd(0x00);//设置开始页地址
	WriteCmd(0x05);//设置每个滚动步骤之间的时间间隔的帧频
	WriteCmd(0x07);//设置结束页地址
	WriteCmd(0x00);//虚拟字节设置，默认为0x00
	WriteCmd(0xff);//虚拟字节设置，默认为0xff
	WriteCmd(0x2f);//开启滚动-0x2f，禁用滚动-0x2e，禁用需要重写数据
}

/****************************************************************
	屏幕内容垂直水平全屏滚动播放
	上		UP		0x29
	下		DOWN	0x2A
****************************************************************/
void OLED_VerticalAndHorizontalShift(uint8_t direction)
{
	WriteCmd(direction);//设置滚动方向
	WriteCmd(0x00);//虚拟字节设置，默认为0x00
	WriteCmd(0x00);//设置开始页地址
	WriteCmd(0x05);//设置每个滚动步骤之间的时间间隔的帧频
	WriteCmd(0x07);//设置结束页地址
	WriteCmd(0x01);//垂直滚动偏移量

	WriteCmd(0x2f);//开启滚动-0x2f，禁用滚动-0x2e，禁用需要重写数据
}

/****************************************************************
	屏幕内容取反显示
	开	ON	0xA7
	关	OFF	0xA6	默认此模式，设置像素点亮
****************************************************************/
void OLED_DisplayMode(uint8_t mode)
{
	WriteCmd(mode);
}

/****************************************************************
	屏幕亮度调节
	intensity	0-255
	默认为0x7f
****************************************************************/
void OLED_IntensityControl(uint8_t intensity)
{
	WriteCmd(0x81);
	WriteCmd(intensity);
}
