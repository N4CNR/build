# Rockchip RK3308 quad core 256-512MB SoC WiFi
BOOT_SOC="rk3308"
BOARD_NAME="Sakura Pi RK3308B"
BOARD_MAINTAINER="TheSnowfield"
BOARDFAMILY="rockchip64"
BOOTCONFIG="sakurapi_rk3308b_defconfig"
DEFAULT_CONSOLE="serial"
MODULES_LEGACY="g_serial"
SERIALCON="ttyS0"
KERNEL_TARGET="current"
BOOT_FDT_FILE="rockchip/rk3308-sakurapi-rk3308b.dtb"
MODULES_BLACKLIST="analogix_dp dw_mipi_dsi dw_hdmi gpu_sched lima hantro_vpu panfrost"
HAS_VIDEO_OUTPUT="no"
BOOTBRANCH_BOARD="tag:v2025.04"
BOOTPATCHDIR="v2025.04"
IMAGE_PARTITION_TABLE="gpt"

BOOT_SCENARIO="binman"
BL31_BLOB="rk33/rk3308_bl31_v2.26.elf"
DDR_BLOB="rk33/rk3308_ddr_589MHz_uart2_m1_v1.30.bin"
MINILOADER_BLOB="rk33/rk3308_miniloader_sd_nand_v1.13.bin"
