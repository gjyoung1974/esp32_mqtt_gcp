# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gyoung/src/esp32_mqtt/ssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mqtt_ssl.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mqtt_ssl.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mqtt_ssl.elf.dir/flags.make

dummy_main_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy_main_src.c"
	/home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E touch dummy_main_src.c

iot_eclipse_org.pem.S: /home/gyoung/src/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
iot_eclipse_org.pem.S: ../main/iot_eclipse_org.pem
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating iot_eclipse_org.pem.S"
	/home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -D DATA_FILE=/home/gyoung/src/esp32_mqtt/ssl/main/iot_eclipse_org.pem -D SOURCE_FILE=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/iot_eclipse_org.pem.S -D FILE_TYPE=TEXT -P /home/gyoung/src/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj: CMakeFiles/mqtt_ssl.elf.dir/flags.make
CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj: dummy_main_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj"
	/home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj   -c /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/dummy_main_src.c

CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.i"
	/home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/dummy_main_src.c > CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.i

CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.s"
	/home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/dummy_main_src.c -o CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.s

CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj: CMakeFiles/mqtt_ssl.elf.dir/flags.make
CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj: iot_eclipse_org.pem.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj"
	/home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj -c /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/iot_eclipse_org.pem.S

# Object files for target mqtt_ssl.elf
mqtt_ssl_elf_OBJECTS = \
"CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj" \
"CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj"

# External object files for target mqtt_ssl.elf
mqtt_ssl_elf_EXTERNAL_OBJECTS =

mqtt_ssl.elf: CMakeFiles/mqtt_ssl.elf.dir/dummy_main_src.c.obj
mqtt_ssl.elf: CMakeFiles/mqtt_ssl.elf.dir/iot_eclipse_org.pem.S.obj
mqtt_ssl.elf: CMakeFiles/mqtt_ssl.elf.dir/build.make
mqtt_ssl.elf: esp-idf/soc/libsoc.a
mqtt_ssl.elf: esp-idf/log/liblog.a
mqtt_ssl.elf: esp-idf/heap/libheap.a
mqtt_ssl.elf: esp-idf/xtensa-debug-module/libxtensa-debug-module.a
mqtt_ssl.elf: esp-idf/app_trace/libapp_trace.a
mqtt_ssl.elf: esp-idf/freertos/libfreertos.a
mqtt_ssl.elf: esp-idf/vfs/libvfs.a
mqtt_ssl.elf: esp-idf/newlib/libnewlib.a
mqtt_ssl.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
mqtt_ssl.elf: esp-idf/driver/libdriver.a
mqtt_ssl.elf: esp-idf/esp_event/libesp_event.a
mqtt_ssl.elf: esp-idf/ethernet/libethernet.a
mqtt_ssl.elf: esp-idf/mbedtls/libmbedtls.a
mqtt_ssl.elf: esp-idf/micro-ecc/libmicro-ecc.a
mqtt_ssl.elf: esp-idf/bootloader_support/libbootloader_support.a
mqtt_ssl.elf: esp-idf/app_update/libapp_update.a
mqtt_ssl.elf: esp-idf/spi_flash/libspi_flash.a
mqtt_ssl.elf: esp-idf/nvs_flash/libnvs_flash.a
mqtt_ssl.elf: esp-idf/lwip/liblwip.a
mqtt_ssl.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
mqtt_ssl.elf: esp-idf/pthread/libpthread.a
mqtt_ssl.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
mqtt_ssl.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
mqtt_ssl.elf: esp-idf/esp32/libesp32.a
mqtt_ssl.elf: esp-idf/cxx/libcxx.a
mqtt_ssl.elf: esp-idf/asio/libasio.a
mqtt_ssl.elf: esp-idf/jsmn/libjsmn.a
mqtt_ssl.elf: esp-idf/coap/libcoap.a
mqtt_ssl.elf: esp-idf/console/libconsole.a
mqtt_ssl.elf: esp-idf/nghttp/libnghttp.a
mqtt_ssl.elf: esp-idf/esp-tls/libesp-tls.a
mqtt_ssl.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
mqtt_ssl.elf: esp-idf/tcp_transport/libtcp_transport.a
mqtt_ssl.elf: esp-idf/esp_http_client/libesp_http_client.a
mqtt_ssl.elf: esp-idf/esp_http_server/libesp_http_server.a
mqtt_ssl.elf: esp-idf/esp_https_ota/libesp_https_ota.a
mqtt_ssl.elf: esp-idf/openssl/libopenssl.a
mqtt_ssl.elf: esp-idf/esp_https_server/libesp_https_server.a
mqtt_ssl.elf: esp-idf/expat/libexpat.a
mqtt_ssl.elf: esp-idf/wear_levelling/libwear_levelling.a
mqtt_ssl.elf: esp-idf/sdmmc/libsdmmc.a
mqtt_ssl.elf: esp-idf/fatfs/libfatfs.a
mqtt_ssl.elf: esp-idf/freemodbus/libfreemodbus.a
mqtt_ssl.elf: esp-idf/json/libjson.a
mqtt_ssl.elf: esp-idf/libsodium/liblibsodium.a
mqtt_ssl.elf: esp-idf/mdns/libmdns.a
mqtt_ssl.elf: esp-idf/mqtt/libmqtt.a
mqtt_ssl.elf: esp-idf/protobuf-c/libprotobuf-c.a
mqtt_ssl.elf: esp-idf/protocomm/libprotocomm.a
mqtt_ssl.elf: esp-idf/spiffs/libspiffs.a
mqtt_ssl.elf: esp-idf/ulp/libulp.a
mqtt_ssl.elf: esp-idf/unity/libunity.a
mqtt_ssl.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
mqtt_ssl.elf: esp-idf/main/libmain.a
mqtt_ssl.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
mqtt_ssl.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
mqtt_ssl.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
mqtt_ssl.elf: esp-idf/soc/libsoc.a
mqtt_ssl.elf: esp-idf/log/liblog.a
mqtt_ssl.elf: esp-idf/heap/libheap.a
mqtt_ssl.elf: esp-idf/freertos/libfreertos.a
mqtt_ssl.elf: esp-idf/newlib/libnewlib.a
mqtt_ssl.elf: esp-idf/esp32/libesp32.a
mqtt_ssl.elf: /home/gyoung/src/esp-idf/components/esp32/libhal.a
mqtt_ssl.elf: esp-idf/cxx/libcxx.a
mqtt_ssl.elf: esp-idf/esp32/esp32.common.ld
mqtt_ssl.elf: esp-idf/esp32/esp32_out.ld
mqtt_ssl.elf: /home/gyoung/src/esp-idf/components/esp32/ld/esp32.rom.ld
mqtt_ssl.elf: /home/gyoung/src/esp-idf/components/esp32/ld/esp32.peripherals.ld
mqtt_ssl.elf: /home/gyoung/src/esp-idf/components/esp32/ld/esp32.rom.libgcc.ld
mqtt_ssl.elf: /home/gyoung/src/esp-idf/components/esp32/ld/esp32.rom.spiram_incompatible_fns.ld
mqtt_ssl.elf: CMakeFiles/mqtt_ssl.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mqtt_ssl.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqtt_ssl.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mqtt_ssl.elf.dir/build: mqtt_ssl.elf

.PHONY : CMakeFiles/mqtt_ssl.elf.dir/build

CMakeFiles/mqtt_ssl.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mqtt_ssl.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mqtt_ssl.elf.dir/clean

CMakeFiles/mqtt_ssl.elf.dir/depend: dummy_main_src.c
CMakeFiles/mqtt_ssl.elf.dir/depend: iot_eclipse_org.pem.S
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyoung/src/esp32_mqtt/ssl /home/gyoung/src/esp32_mqtt/ssl /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles/mqtt_ssl.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mqtt_ssl.elf.dir/depend
