#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/671269388/sys_devcon.o ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/180422973/sys_ports_static.o ${OBJECTDIR}/_ext/1336174186/system_init.o ${OBJECTDIR}/_ext/1336174186/system_interrupt.o ${OBJECTDIR}/_ext/1336174186/system_exceptions.o ${OBJECTDIR}/_ext/1336174186/system_tasks.o ${OBJECTDIR}/_ext/1585671285/app.o ${OBJECTDIR}/_ext/1585671285/main.o ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o ${OBJECTDIR}/_ext/877526647/usb_device.o ${OBJECTDIR}/_ext/877526647/usb_device_hid.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/671269388/sys_devcon.o.d ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d ${OBJECTDIR}/_ext/1336174186/system_init.o.d ${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d ${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d ${OBJECTDIR}/_ext/1336174186/system_tasks.o.d ${OBJECTDIR}/_ext/1585671285/app.o.d ${OBJECTDIR}/_ext/1585671285/main.o.d ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d ${OBJECTDIR}/_ext/877526647/usb_device.o.d ${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/671269388/sys_devcon.o ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/180422973/sys_ports_static.o ${OBJECTDIR}/_ext/1336174186/system_init.o ${OBJECTDIR}/_ext/1336174186/system_interrupt.o ${OBJECTDIR}/_ext/1336174186/system_exceptions.o ${OBJECTDIR}/_ext/1336174186/system_tasks.o ${OBJECTDIR}/_ext/1585671285/app.o ${OBJECTDIR}/_ext/1585671285/main.o ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o ${OBJECTDIR}/_ext/877526647/usb_device.o ${OBJECTDIR}/_ext/877526647/usb_device_hid.o

# Source Files
SOURCEFILES=../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/189450189" 
	@${RM} ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c   
	
${OBJECTDIR}/_ext/671269388/sys_devcon.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/671269388" 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/671269388/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/671269388/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/671269388/sys_devcon.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c   
	
${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/671269388" 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c   
	
${OBJECTDIR}/_ext/180422973/sys_ports_static.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/180422973" 
	@${RM} ${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/180422973/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/180422973/sys_ports_static.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c   
	
${OBJECTDIR}/_ext/1336174186/system_init.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_init.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_init.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c   
	
${OBJECTDIR}/_ext/1336174186/system_interrupt.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_interrupt.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c   
	
${OBJECTDIR}/_ext/1336174186/system_exceptions.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_exceptions.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c   
	
${OBJECTDIR}/_ext/1336174186/system_tasks.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_tasks.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c   
	
${OBJECTDIR}/_ext/1585671285/app.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1585671285" 
	@${RM} ${OBJECTDIR}/_ext/1585671285/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585671285/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585671285/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1585671285/app.o.d" -o ${OBJECTDIR}/_ext/1585671285/app.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c   
	
${OBJECTDIR}/_ext/1585671285/main.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1585671285" 
	@${RM} ${OBJECTDIR}/_ext/1585671285/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585671285/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585671285/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1585671285/main.o.d" -o ${OBJECTDIR}/_ext/1585671285/main.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c   
	
${OBJECTDIR}/_ext/2041422436/drv_usbfs.o: ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2041422436" 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c   
	
${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o: ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2041422436" 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c   
	
${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o: ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1084003684" 
	@${RM} ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c   
	
${OBJECTDIR}/_ext/877526647/usb_device.o: ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/877526647" 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/877526647/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/877526647/usb_device.o.d" -o ${OBJECTDIR}/_ext/877526647/usb_device.o ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c   
	
${OBJECTDIR}/_ext/877526647/usb_device_hid.o: ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/877526647" 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/877526647/usb_device_hid.o ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c   
	
else
${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/189450189" 
	@${RM} ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/189450189/sys_clk_pic32mx.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c   
	
${OBJECTDIR}/_ext/671269388/sys_devcon.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/671269388" 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/671269388/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/671269388/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/671269388/sys_devcon.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon.c   
	
${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/671269388" 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/671269388/sys_devcon_pic32mx.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c   
	
${OBJECTDIR}/_ext/180422973/sys_ports_static.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/180422973" 
	@${RM} ${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/180422973/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/180422973/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/180422973/sys_ports_static.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/framework/system/ports/src/sys_ports_static.c   
	
${OBJECTDIR}/_ext/1336174186/system_init.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_init.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_init.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_init.c   
	
${OBJECTDIR}/_ext/1336174186/system_interrupt.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_interrupt.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_interrupt.c   
	
${OBJECTDIR}/_ext/1336174186/system_exceptions.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_exceptions.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_exceptions.c   
	
${OBJECTDIR}/_ext/1336174186/system_tasks.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1336174186" 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336174186/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1336174186/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1336174186/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1336174186/system_tasks.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/system_config/default/system_tasks.c   
	
${OBJECTDIR}/_ext/1585671285/app.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1585671285" 
	@${RM} ${OBJECTDIR}/_ext/1585671285/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585671285/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585671285/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1585671285/app.o.d" -o ${OBJECTDIR}/_ext/1585671285/app.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/app.c   
	
${OBJECTDIR}/_ext/1585671285/main.o: ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1585671285" 
	@${RM} ${OBJECTDIR}/_ext/1585671285/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1585671285/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585671285/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1585671285/main.o.d" -o ${OBJECTDIR}/_ext/1585671285/main.o ../../../../../../microchip/harmony/v2_05_01/apps/lasttrytoday/firmware/src/main.c   
	
${OBJECTDIR}/_ext/2041422436/drv_usbfs.o: ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2041422436" 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/2041422436/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/2041422436/drv_usbfs.o ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs.c   
	
${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o: ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2041422436" 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/2041422436/drv_usbfs_device.o ../../../../../../microchip/harmony/v2_05_01/framework/driver/usb/usbfs/src/dynamic/drv_usbfs_device.c   
	
${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o: ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1084003684" 
	@${RM} ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1084003684/sys_int_pic32.o ../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c   
	
${OBJECTDIR}/_ext/877526647/usb_device.o: ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/877526647" 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/877526647/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/877526647/usb_device.o.d" -o ${OBJECTDIR}/_ext/877526647/usb_device.o ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device.c   
	
${OBJECTDIR}/_ext/877526647/usb_device_hid.o: ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/877526647" 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/877526647/usb_device_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../framework" -I"../src/system_config/default/framework" -MMD -MF "${OBJECTDIR}/_ext/877526647/usb_device_hid.o.d" -o ${OBJECTDIR}/_ext/877526647/usb_device_hid.o ../../../../../../microchip/harmony/v2_05_01/framework/usb/src/dynamic/usb_device_hid.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../bin/framework/peripheral/PIC32MX250F128B_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\bin\framework\peripheral\PIC32MX250F128B_peripherals.a       -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../bin/framework/peripheral/PIC32MX250F128B_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\bin\framework\peripheral\PIC32MX250F128B_peripherals.a      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/ConcussionDetectionDevice.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
