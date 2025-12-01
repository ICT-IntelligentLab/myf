#include "stdio.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "sleep.h"

#define GPIO_DEVICE_ID      XPAR_XGPIOPS_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID   XPAR_XGPIOPS_0_INTR
#define MIO50_LED1     		50
#define MIO0_KEY1     		0

XGpioPs_Config *ConfigPtr;
XScuGic_Config *IntcConfig;
XGpioPs Gpio;
XScuGic Intc;

u8 ucLed = 0;

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId);
void IntrHandler();

int main(){
	printf("GPIO INTERRUPT TEST!\n\r");

	//根据器件的ID，查找器件的配置信息
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	//初始化GPIO驱动
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

	//把GPIO方向设置为输出(0，输入/ 1，输出)
	XGpioPs_SetDirectionPin(&Gpio, MIO50_LED1, 1);
	//设置输出使能(0，关闭/ 1，打开)
	XGpioPs_SetOutputEnablePin(&Gpio, MIO50_LED1, 1);
	/*//写数据到GPIO的输出引脚
	XGpioPs_WritePin(&Gpio, MIO50_LED1, 1);*/

	//把GPIO方向设置为输入(0，输入/ 1，输出)
	XGpioPs_SetDirectionPin(&Gpio, MIO0_KEY1, 0);

	//设置中断系统
	SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);

	while(1)
	{

	}

    return 0;
}

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId)
{
	//查找GIC器件配置信息，并进行初始化
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(GicInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);

	//初始化ARM处理器异常句柄
	Xil_ExceptionInit();
	//来给IRQ异常注册处理程序
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);
	//使能处理器中断
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	//关联中断处理函数
	XScuGic_Connect(GicInstancePtr, GpioIntrId, (Xil_ExceptionHandler)IntrHandler, (void *)Gpio);

	//为GPIO器件使能中断
	XScuGic_Enable(GicInstancePtr, GpioIntrId);
	//设置MIO引脚中断触发类型：下降沿
	XGpioPs_SetIntrTypePin(Gpio, MIO0_KEY1, XGPIOPS_IRQ_TYPE_EDGE_FALLING);
	//打开MIO引脚中断使能信号
	XGpioPs_IntrEnablePin(Gpio, MIO0_KEY1);
}

void IntrHandler()
{
	ucLed = ~ucLed;
	XGpioPs_WritePin(&Gpio, MIO50_LED1, ucLed);

	if(ucLed == 0)
		printf("0\n\r");
	else
		printf("1\n\r");

	XGpioPs_IntrClearPin(&Gpio, MIO0_KEY1);
}


