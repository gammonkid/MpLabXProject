/*******************************************************************************
  MPLAB Harmony Project Main Source File

  Company:
    Microchip Technology Inc.
  
  File Name:
    main.c

  Summary:
    This file contains the "main" function for an MPLAB Harmony project.

  Description:
    This file contains the "main" function for an MPLAB Harmony project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state 
    machines of all MPLAB Harmony modules in the system and it calls the 
    "SYS_Tasks" function from within a system-wide "super" loop to maintain 
    their correct operation. These two functions are implemented in 
    configuration-specific files (usually "system_init.c" and "system_tasks.c")
    in a configuration-specific folder under the "src/system_config" folder 
    within this project's top-level folder.  An MPLAB Harmony project may have
    more than one configuration, each contained within it's own folder under
    the "system_config" folder.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

//Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "system/common/sys_module.h"   // SYS function prototypes


// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
int adccount=9;
bool ADC_INT=0;
int timer=1;
int dir[3]={0,0,0};
int valuestore[193];
int track=0;

void __ISR (_ADC_VECTOR, IPL7SRS) ADCInterrupt(void)
{
    T2CONCLR=0x8000;
    AD1CON1CLR=0x8000;
    dir[adccount-9]=ADC1BUF0+1;
    if(adccount==11)
    {
        adccount=9;
        ADC_INT=1;
        TMR2=0;
        T2CONSET=0x8000;
    }
    else
    {
        adccount++;
        AD1CHS=(adccount<<16);
        AD1CON1SET=0x8000;
    }
    
    IFS0CLR=0x10000000;
}

void __ISR (_TIMER_2_VECTOR, IPL7SRS) T2Interrupt(void)
{
    AD1CHS=(9<<16);
    AD1CON1SET=0x8000;
    IFS0CLR=0x200;
}

void init()
{
    //TRISA=0;
    //TRISB=0x7000;
    //ANSELB=0x7000;
    IEC0SET=0x10000000;//ADCInterrupt enable
    IPC5SET=0x8000000;//ADCInterrupt Priority 3 subpriority 0
    AD1CON1=0x00E4;
    AD1CON2=0x000;
    AD1CON3=0x0100;
    AD1CSSL=0x0007;
    AD1CHS=0x90000;
    AD1CON1SET=0x8000;
    T2CON=0;
    T2CONSET=0x0050;
    PR2=0xFFF;
    IEC0SET=0x0200;//timer interrupt enable 
    IPC2SET=0x0004; //timer interrupt priority 2, sub priority 0
    /* Set Interrupt Controller for multi-vector mode */
    INTCONSET = _INTCON_MVEC_MASK;

    /* Enable Interrupt Exceptions */
    // set the CP0 status IE bit high to turn on interrupts globally
    __builtin_enable_interrupts();
    T2CONSET=0x8000;
}
int main ( void )
{
    /* Initialize all MPLAB Harmony modules, including application(s). */
    SYS_Initialize ( NULL );
    init();
    int count=0;

    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
        /*if(timer)
        {
            LATBINV=0x4;
            timer=0;
        }*/
        if(ADC_INT)
        {
            int i=0;
            while(i<3)
            {
                valuestore[count]=dir[i];
                //valuestore[count]=(i+1)*20;
                        if(count==192)
                            count=0;
                i++;
                count++;
            }
            ADC_INT=0;
        }

    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

