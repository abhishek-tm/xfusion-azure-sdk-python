# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pcone/Desktop/azure-iot-sdk-python/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux

# Include any dependencies generated for this target.
include iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/depend.make

# Include the progress variables for this target.
include iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/progress.make

# Include the compile flags for this target's objects.
include iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/flags.make

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/flags.make
iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o: ../../iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt.c

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt.c > CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.i

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt.c -o CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.s

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires:
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires
	$(MAKE) -f iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/build.make iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides.build
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.provides.build: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o

# Object files for target iothub_client_sample_mqtt
iothub_client_sample_mqtt_OBJECTS = \
"CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o"

# External object files for target iothub_client_sample_mqtt
iothub_client_sample_mqtt_EXTERNAL_OBJECTS =

iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/build.make
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: iothub_client/libiothub_client_mqtt_transport.a
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: iothub_client/libiothub_client.a
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: umqtt/libumqtt.a
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: c-utility/libaziotsharedutil.a
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: /usr/lib/x86_64-linux-gnu/libssl.so
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: /usr/lib/x86_64-linux-gnu/libcrypto.so
iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable iothub_client_sample_mqtt"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iothub_client_sample_mqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/build: iothub_client/samples/iothub_client_sample_mqtt/iothub_client_sample_mqtt
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/build

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/requires: iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/iothub_client_sample_mqtt.c.o.requires
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/requires

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/clean:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt && $(CMAKE_COMMAND) -P CMakeFiles/iothub_client_sample_mqtt.dir/cmake_clean.cmake
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/clean

iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/depend:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcone/Desktop/azure-iot-sdk-python/c /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_mqtt /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iothub_client/samples/iothub_client_sample_mqtt/CMakeFiles/iothub_client_sample_mqtt.dir/depend
