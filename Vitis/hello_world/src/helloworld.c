#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"

int main()
{
    init_platform();

    XGpio input, output;
    int a;

    XGpio_Initialize(&input, XPAR_AXI_GPIO_1_BASEADDR);
    XGpio_Initialize(&output, XPAR_AXI_GPIO_2_BASEADDR);

    XGpio_SetDataDirection(&input, 1, 1);
    XGpio_SetDataDirection(&output, 1, 0);

    

    while(1)
    {
        a = XGpio_DiscreteRead(&input, 1);
        printf("Data: %d \n", a);

        // Delay
        for(int i=0; i<10000; i++){};

        XGpio_DiscreteWrite(&output, 1, a);
    }

    cleanup_platform();
    return 0;
}
