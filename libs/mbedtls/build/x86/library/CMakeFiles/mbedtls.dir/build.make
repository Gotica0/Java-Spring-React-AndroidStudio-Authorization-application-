# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include library/CMakeFiles/mbedtls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/CMakeFiles/mbedtls.dir/compiler_depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedtls.dir/flags.make

library/CMakeFiles/mbedtls.dir/debug.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/debug.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/debug.c
library/CMakeFiles/mbedtls.dir/debug.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedtls.dir/debug.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/debug.c.o -MF CMakeFiles/mbedtls.dir/debug.c.o.d -o CMakeFiles/mbedtls.dir/debug.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/debug.c

library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

library/CMakeFiles/mbedtls.dir/net_sockets.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/net_sockets.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/net_sockets.c
library/CMakeFiles/mbedtls.dir/net_sockets.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedtls.dir/net_sockets.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/net_sockets.c.o -MF CMakeFiles/mbedtls.dir/net_sockets.c.o.d -o CMakeFiles/mbedtls.dir/net_sockets.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/net_sockets.c

library/CMakeFiles/mbedtls.dir/net_sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net_sockets.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/net_sockets.c > CMakeFiles/mbedtls.dir/net_sockets.c.i

library/CMakeFiles/mbedtls.dir/net_sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net_sockets.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/net_sockets.c -o CMakeFiles/mbedtls.dir/net_sockets.c.s

library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cache.c
library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cache.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_cache.c.o -MF CMakeFiles/mbedtls.dir/ssl_cache.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cache.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cache.c

library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ciphersuites.c
library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o -MF CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.d -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ciphersuites.c

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cli.c
library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cli.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_cli.c.o -MF CMakeFiles/mbedtls.dir/ssl_cli.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cli.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cli.c

library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cookie.c
library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o -MF CMakeFiles/mbedtls.dir/ssl_cookie.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cookie.c

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_msg.c
library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedtls.dir/ssl_msg.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_msg.c.o -MF CMakeFiles/mbedtls.dir/ssl_msg.c.o.d -o CMakeFiles/mbedtls.dir/ssl_msg.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_msg.c

library/CMakeFiles/mbedtls.dir/ssl_msg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_msg.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_msg.c > CMakeFiles/mbedtls.dir/ssl_msg.c.i

library/CMakeFiles/mbedtls.dir/ssl_msg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_msg.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_msg.c -o CMakeFiles/mbedtls.dir/ssl_msg.c.s

library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_srv.c
library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/CMakeFiles/mbedtls.dir/ssl_srv.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_srv.c.o -MF CMakeFiles/mbedtls.dir/ssl_srv.c.o.d -o CMakeFiles/mbedtls.dir/ssl_srv.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_srv.c

library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ticket.c
library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o -MF CMakeFiles/mbedtls.dir/ssl_ticket.c.o.d -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ticket.c

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls.c
library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_tls.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls.c

library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_keys.c
library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_keys.c

library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_keys.c > CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_keys.c -o CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_server.c
library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_server.c

library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls13_server.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_server.c > CMakeFiles/mbedtls.dir/ssl_tls13_server.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls13_server.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_server.c -o CMakeFiles/mbedtls.dir/ssl_tls13_server.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_client.c
library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_client.c

library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls13_client.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_client.c > CMakeFiles/mbedtls.dir/ssl_tls13_client.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls13_client.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_client.c -o CMakeFiles/mbedtls.dir/ssl_tls13_client.c.s

library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o: library/CMakeFiles/mbedtls.dir/flags.make
library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o: /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_generic.c
library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o: library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o -c /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_generic.c

library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.i"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_generic.c > CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.i

library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.s"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && /home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --sysroot=/home/daniyar/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library/ssl_tls13_generic.c -o CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.s

# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net_sockets.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_msg.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/debug.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/net_sockets.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_msg.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_tls13_server.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_tls13_client.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/ssl_tls13_generic.c.o
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/build.make
library/libmbedtls.so: library/libmbedx509.so
library/libmbedtls.so: library/libmbedcrypto.so
library/libmbedtls.so: library/CMakeFiles/mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C shared library libmbedtls.so"
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedtls.dir/build: library/libmbedtls.so
.PHONY : library/CMakeFiles/mbedtls.dir/build

library/CMakeFiles/mbedtls.dir/clean:
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedtls.dir/clean

library/CMakeFiles/mbedtls.dir/depend:
	cd /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls /home/daniyar/AndroidStudioProjects/libs/mbedtls/mbedtls/library /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86 /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library /home/daniyar/AndroidStudioProjects/libs/mbedtls/build/x86/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedtls.dir/depend

