esptool.py.exe --chip esp32 --port COM14 --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 40m --flash_size detect 0x1000 ./bootloader_qio_40m.bin 0x8000 ./partitions.bin 0x10000 ./firmware.bin

.\esptool.exe --chip esp32 --port COM14 --baud 460800 --before default_reset --after hard_reset write_flash 0x200000 .\spiffs.bin