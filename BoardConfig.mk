USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/tiny210/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true

TARGET_NO_KERNEL := false
TARGET_KERNEL_CONFIG := mini210_sf_defconfig

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_BOARD_PLATFORM := s5pc110
TARGET_NO_RECOVERY := true
TARGET_BOORLOADER_BOARD_NAME := tiny210
DEFAULT_BF_NUM := 0

ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_EGL_CFG := device/samsung/tiny210/egl.cfg

BOARD_USES_HGL := true
BOARD_USES_OVERLAY := true
USE_OPENGL_RENDERER := true

# set if the target supports FBIO_WAITFORVSYNC
TARGET_HAS_WAITFORVSYNC := true

TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"

#TARGET_TOOLS_PREFIX := prebuilts/gcc/linux-x86/arm/arm-cortex_a8-linux-gnueabi-linaro_$(LINARO_VERSION)/bin/arm-cortex_a8-linux-gnueabi-
TERGET_KERNEL_CUSTOM_TOOLCHAINT := arm-none-linux-gnueabi
#ARM_EABI_TOOLCHAIN := $(ANDROID_BUILD_TOP)/toolschain/4.5.1/bin

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
