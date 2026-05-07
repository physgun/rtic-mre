/* Linker script for STM32WB09 */
MEMORY
{
  FLASH : ORIGIN = 0x10040000, LENGTH = 512K
  RAM : ORIGIN = 0x20000018, LENGTH = 65512 /* 64KiB minus the first 24 Bytes reserved in SRAM0 */
}
