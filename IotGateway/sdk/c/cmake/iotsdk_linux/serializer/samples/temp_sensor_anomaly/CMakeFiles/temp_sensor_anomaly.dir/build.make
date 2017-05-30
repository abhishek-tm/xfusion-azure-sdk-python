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
include serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/depend.make

# Include the progress variables for this target.
include serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/progress.make

# Include the compile flags for this target's objects.
include serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/flags.make

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/flags.make
serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o: ../../serializer/samples/temp_sensor_anomaly/windows/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/serializer/samples/temp_sensor_anomaly/windows/main.c

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/serializer/samples/temp_sensor_anomaly/windows/main.c > CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.i

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/serializer/samples/temp_sensor_anomaly/windows/main.c -o CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.s

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.requires:
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.requires

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.provides: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.requires
	$(MAKE) -f serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/build.make serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.provides.build
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.provides

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.provides.build: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o

# Object files for target temp_sensor_anomaly
temp_sensor_anomaly_OBJECTS = \
"CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o"

# External object files for target temp_sensor_anomaly
temp_sensor_anomaly_EXTERNAL_OBJECTS =

serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/build.make
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: serializer/libserializer.a
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: iothub_client/libiothub_client.a
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: iothub_client/libiothub_client_http_transport.a
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: c-utility/libaziotsharedutil.a
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: /usr/lib/x86_64-linux-gnu/libssl.so
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: /usr/lib/x86_64-linux-gnu/libcrypto.so
serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable temp_sensor_anomaly"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/temp_sensor_anomaly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/build: serializer/samples/temp_sensor_anomaly/temp_sensor_anomaly
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/build

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/requires: serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/windows/main.c.o.requires
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/requires

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/clean:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly && $(CMAKE_COMMAND) -P CMakeFiles/temp_sensor_anomaly.dir/cmake_clean.cmake
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/clean

serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/depend:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcone/Desktop/azure-iot-sdk-python/c /home/pcone/Desktop/azure-iot-sdk-python/c/serializer/samples/temp_sensor_anomaly /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serializer/samples/temp_sensor_anomaly/CMakeFiles/temp_sensor_anomaly.dir/depend

