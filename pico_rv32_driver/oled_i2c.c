#include "oled_i2c.h"
#include "wbi2c.h"
#include "oledfont.h"
#include "string.h"
#include "firmware.h"

unsigned int HZ=0;

static uint8_t OLED_RAM[8][128];

/* ���ƺ� */
#define LEFT 			0x27
#define RIGHT 			0x26
#define UP 				0X29
#define DOWM 			0x2A
#define ON				0xA7
#define OFF				0xA6

//oled��ʾ�ߴ�
uint16_t const displayWidth                = 128;
uint16_t const displayHeight               = 64;

void IIC_Config(void)
{
	I2C_Init(PICO_WBI2C, 60000);
}


//д����
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

//	WriteCmd(0xAE); //����ʾ
//	WriteCmd(0x20);	//�����ڴ�Ѱַģʽ
//
//	WriteCmd(0x10);	//00��ˮƽѰַģʽ;01����ֱѰַģʽ;10��ҳ��Ѱַģʽ(����);11����Ч
//	WriteCmd(0xb0);	//Ϊҳ��Ѱַģʽ����ҳ�濪ʼ��ַ��0-7
//	WriteCmd(0x00); //---���õ��е�ַ
//	WriteCmd(0x10); //---���ø��е�ַ
//
//	WriteCmd(0xc8);	//����COM���ɨ�跽��
//	WriteCmd(0x40); //--������ʼ�е�ַ
//	WriteCmd(0x81); //--set contrast control register
//	WriteCmd(0xff); //���ȵ��� 0x00~0xff
//	WriteCmd(0xa1); //--���ö�����ӳ��0��127
//	WriteCmd(0xa6); //--����������ʾ
//	WriteCmd(0xa8); //--���ø��ñ�(1 ~ 64)
//	WriteCmd(0x3F); //
//	WriteCmd(0xa4); //0xa4,�����ѭRAM����;0xa5,Output����RAM����
//	WriteCmd(0xd3); //-������ʾ����
//	WriteCmd(0x00); //-not offset
//	WriteCmd(0xd5); //--������ʾʱ�ӷ�Ƶ/����Ƶ��
//	WriteCmd(0xf0); //--���÷���
//	WriteCmd(0xd9); //--����pre-chargeʱ��
//	WriteCmd(0x22); //
//	WriteCmd(0xda); //--����com��ͷ��Ӳ������
//	WriteCmd(0x12);
//	WriteCmd(0xdb); //--����vcomh
//	WriteCmd(0x20); //0x20,0.77xVcc
//	WriteCmd(0x8d); //--����DC-DC
//	WriteCmd(0x14); //
//	WriteCmd(0xaf); //--��oled���
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
	OLED_FullyClear();//����
}

/**************************************************************
	 Prototype      : void OLED_ON(void)
	 Parameters     : none
	 return					: none
	 Description    : ��OLED�������л���
***************************************************************/
void OLED_ON(void)
{
	WriteCmd(0X8D);  //���õ�ɱ�
	WriteCmd(0X14);  //������ɱ�
	WriteCmd(0XAF);  //OLED����
}

/**************************************************************
	 Prototype      : void OLED_OFF(void)
	 Parameters     : none
	 return					: none
	 Description    : ��OLED���� -- ����ģʽ��,OLED���Ĳ���10uA
***************************************************************/
void OLED_OFF(void)
{
	WriteCmd(0X8D);  //���õ�ɱ�
	WriteCmd(0X10);  //�رյ�ɱ�
	WriteCmd(0XAE);  //OLED����
}

/**************************************************************
	 Prototype      : void OLED_RefreshRAM(void)
	 Parameters     : none
	 return					: none
	 Description    : ȫ�����
***************************************************************/
void OLED_RefreshRAM(void)
{
	// ҳѰַģʽ���
	for(uint16_t m = 0; m < displayHeight/8; m++)
	{
		WriteCmd(0xb0+m);		//����ҳ��ַb0~b7
		WriteCmd(0x00);		//������ʾλ�á��е͵�ַ00-0f
		WriteCmd(0x10);		//������ʾλ�á��иߵ�ַ10-1f
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
	 Description    : ������ݻ�����
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
	 Parameters     : fill_Data ����1�ֽ�����
	 return					: none
	 Description    : ȫ����� 0x00~0xff
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
	 Description    : ȫ�����
***************************************************************/
void OLED_FullyClear(void)
{
		OLED_FullyFill(RESET_PIXEL);
}

/**************************************************************
	Prototype      :  void OLED_SetPixel(int16_t x, int16_t y, uint8_t set_pixel)
	Parameters     : 	x,y -- ��ʼ������(x:0~127, y:0~63);
										set_pixel	 �õ������  SET_PIXEL = 1, RESET_PIXEL = 0
	return				 :  none
	Description    : 	�����������ص�����
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
	Parameters     : 	x,y -- ��ʼ������(x:0~127, y:0~63);
	return				 :  PixelStatus ���ص�״̬ 	SET_PIXEL = 1, RESET_PIXEL = 0
	Description    : 	����������ص�����
***************************************************************/
PixelStatus OLED_GetPixel(int16_t x, int16_t y)
{
	 if(OLED_RAM[y/8][x] >> (y%8) & 0x01)
		 return SET_PIXEL;

	return	RESET_PIXEL;
}

/**************************************************************
	Prototype      : void OLED_ShowStr(int16_t x, int16_t y, uint8_t ch[], uint8_t TextSize)
	Parameters     : 	x,y -- ��ʼ������(x:0~127, y:0~63);
										ch[] -- Ҫ��ʾ���ַ���;
										TextSize -- �ַ���С(1:6*8 ; 2:8*16)
	return				 :  none
	Description    : 	��ʾcodetab.h�е�ASCII�ַ�,��6*8��8*16��ѡ��
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
					if(c < 0)	//��Ч�ַ�
						break;

					if(x >= 125 || (127-x < 6))//һ�������ʾ�ַ�����21�ֽ���ʾ,������У�����ʾ || ʣ����С��6������ʾ�����ַ���������ʾ
					{
						x = 0;
						y += 8;//������ʾ
						if(63 - y < 8)	// ��������ʾһ��ʱ����ʾ
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
					if(c < 0)	//��Ч�ַ�
						break;

					if(x >= 127 || (127-x < 8))//16�ֽ���ʾ || ʣ����С��8������ʾ�����ַ���������ʾ
					{
						x = 0;
						y += 16;//������ʾ
						if(63 - y < 16)	// ��������ʾһ��ʱ����ʾ
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
	 Parameters     : x,y -- ��ʼ������(x:0~127, y:0~7);
										CN[]:������codetab.h�е�����
	 return				  : none
	 Description    : ��ʾcodetab.h�еĺ���,16*16����
***************************************************************/
void OLED_ShowCN(int16_t x, int16_t y, uint8_t* ch)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		int32_t  len = 0;

		while(ch[len] != '\0')
		{
			if(x >= 127 || (127-x < 16))//8��������ʾ||ʣ����С��16������ʾ�����ַ���������ʾ
			{
				x = 0;
				y += 16;
				if(63 - y < 16)	// ��������ʾһ��ʱ����ʾ
					break;
			}

			//��Ҫ�����������ݴ�����ʾ���ݵ�����
			for(uint8_t i = 0; i < sizeof(F16x16_CN)/sizeof(GB2312_CN); i++)
			{
				if(((F16x16_CN[i].index[0] == ch[len]) && (F16x16_CN[i].index[1] == ch[len+1]))){
						for(uint8_t m = 0; m < 2; m++)	//ҳ
						{
								for(uint8_t n = 0; n < 16; n++) // ��
								{
										for(uint8_t j = 0; j < 8; j++)	// ��
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
	 Parameters     : x,y -- ��ʼ������(x:0~127, y:0~7); CN[]:������codetab.h�е�����
	 return				  : none
	 Description    : ��ʾcodetab.h�еĺ���,16*16����,Ӣ��,8*16����
***************************************************************/
void OLED_ShowMixedCH(int16_t x, int16_t y, uint8_t* ch)
{
	if (x >= 0 && x < displayWidth && y >= 0 && y < displayHeight) {
		int32_t len = 0, c;

		while(ch[len] != '\0')
		{
			if(ch[len] >= 0xa1)//GB2312��0xA1A0��ʼ
			{
				for(uint8_t i = 0; i < sizeof(F16x16_CN)/sizeof(GB2312_CN); i++)
				{
					if(((F16x16_CN[i].index[0] == ch[len]) && (F16x16_CN[i].index[1] == ch[len+1])))
					{
						if(x >= 127|| (127-x < 16))//8��������ʾ||ʣ����С��16������ʾ�����ַ���������ʾ
						{
							x = 0;
							y += 16;
							if(63 - y < 16)	// ��������ʾһ��ʱ����ʾ
								break;
						}
						for(uint8_t m = 0; m < 2; m++)	//ҳ
						{
								for(uint8_t n = 0; n < 16; n++)	//��
								{
									for(uint8_t j = 0; j < 8; j++)	//��
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
			else if(ch[len] <= 127)//ASCII���뷶Χ0-127
			{
				c = ch[len] - 32;
				if(c < 0)	// ��Ч�ַ�
					break;
				if(x >= 127 || (127-x < 6))//16�ֽ���ʾ || ʣ����С��8������ʾ�����ַ���������ʾ
				{
					x = 0;
					y += 8;
					if(63 - y < 8)	// ��������ʾһ��ʱ����ʾ
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
	 Parameters     : (x0,y0)���곤L��H�������ͼ��BMP
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 ͼ��ȡģ ����ȡģ���ֽڵ���
	 return				  : none
	 Description    : ����ͼ����ƣ���ʾBMPλͼ,��ʽʹ�ö�ά����洢
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
	 Parameters     : �������������(x0,y0)���곤L��H����
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 ͼ��ȡģ ����ȡģ���ֽڵ���
	 return				  : none
	 Description    : �涨�����������
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
	 Parameters     : (x0,y0)���곤L��H����
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 ͼ��ȡģ ����ȡģ���ֽڵ���
	 return				  : none
	 Description    : �涨�����������
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
	 Description    : ����������ȡ����ˢ�µ�GDDRAM
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
	 Parameters     : (x0,y0)���곤L��H����
										0<=x0<=127 0<=y0<=63 0<=L+x0<=127 0<=H+y0<= 63 ͼ��ȡģ ����ȡģ���ֽڵ���
	 return				  : none
	 Description    : �涨��������ȡ��
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
	ȫ����ֱƫ��,0->63����
	����ֱ����,��Χ0-63
	����ֱ����,��Χ63-0
****************************************************************/
void OLED_VerticalShift(void)
{
	for(uint8_t i = 0; i < displayHeight; i++)
		{
			WriteCmd(0xd3);//������ʾƫ�ƣ�0->63����
			WriteCmd(i);//ƫ����
			delay(40);//��ʱʱ��
		}
}

/****************************************************************
	��Ļ����ˮƽȫ����������
	��		LEFT	0x27
	��		RIGHT	0x26
****************************************************************/
void OLED_HorizontalShift(uint8_t direction)

{
	WriteCmd(direction);//���ù�������
	WriteCmd(0x00);//�����ֽ����ã�Ĭ��Ϊ0x00
	WriteCmd(0x00);//���ÿ�ʼҳ��ַ
	WriteCmd(0x05);//����ÿ����������֮���ʱ������֡Ƶ
	WriteCmd(0x07);//���ý���ҳ��ַ
	WriteCmd(0x00);//�����ֽ����ã�Ĭ��Ϊ0x00
	WriteCmd(0xff);//�����ֽ����ã�Ĭ��Ϊ0xff
	WriteCmd(0x2f);//��������-0x2f�����ù���-0x2e��������Ҫ��д����
}

/****************************************************************
	��Ļ���ݴ�ֱˮƽȫ����������
	��		UP		0x29
	��		DOWN	0x2A
****************************************************************/
void OLED_VerticalAndHorizontalShift(uint8_t direction)
{
	WriteCmd(direction);//���ù�������
	WriteCmd(0x00);//�����ֽ����ã�Ĭ��Ϊ0x00
	WriteCmd(0x00);//���ÿ�ʼҳ��ַ
	WriteCmd(0x05);//����ÿ����������֮���ʱ������֡Ƶ
	WriteCmd(0x07);//���ý���ҳ��ַ
	WriteCmd(0x01);//��ֱ����ƫ����

	WriteCmd(0x2f);//��������-0x2f�����ù���-0x2e��������Ҫ��д����
}

/****************************************************************
	��Ļ����ȡ����ʾ
	��	ON	0xA7
	��	OFF	0xA6	Ĭ�ϴ�ģʽ���������ص���
****************************************************************/
void OLED_DisplayMode(uint8_t mode)
{
	WriteCmd(mode);
}

/****************************************************************
	��Ļ���ȵ���
	intensity	0-255
	Ĭ��Ϊ0x7f
****************************************************************/
void OLED_IntensityControl(uint8_t intensity)
{
	WriteCmd(0x81);
	WriteCmd(intensity);
}
