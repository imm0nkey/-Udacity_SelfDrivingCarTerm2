# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Applications\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Applications\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\10_Challenge5.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\10_Challenge5.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\10_Challenge5.dir\flags.make

CMakeFiles\10_Challenge5.dir\main.cpp.obj: CMakeFiles\10_Challenge5.dir\flags.make
CMakeFiles\10_Challenge5.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10_Challenge5.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\10_Challenge5.dir\main.cpp.obj /FdCMakeFiles\10_Challenge5.dir\ /FS -c C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\main.cpp
<<

CMakeFiles\10_Challenge5.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10_Challenge5.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\10_Challenge5.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\main.cpp
<<

CMakeFiles\10_Challenge5.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10_Challenge5.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\10_Challenge5.dir\main.cpp.s /c C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\main.cpp
<<

CMakeFiles\10_Challenge5.dir\Doubler.cpp.obj: CMakeFiles\10_Challenge5.dir\flags.make
CMakeFiles\10_Challenge5.dir\Doubler.cpp.obj: ..\Doubler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/10_Challenge5.dir/Doubler.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\10_Challenge5.dir\Doubler.cpp.obj /FdCMakeFiles\10_Challenge5.dir\ /FS -c C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\Doubler.cpp
<<

CMakeFiles\10_Challenge5.dir\Doubler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10_Challenge5.dir/Doubler.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\10_Challenge5.dir\Doubler.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\Doubler.cpp
<<

CMakeFiles\10_Challenge5.dir\Doubler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10_Challenge5.dir/Doubler.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\10_Challenge5.dir\Doubler.cpp.s /c C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\Doubler.cpp
<<

# Object files for target 10_Challenge5
10_Challenge5_OBJECTS = \
"CMakeFiles\10_Challenge5.dir\main.cpp.obj" \
"CMakeFiles\10_Challenge5.dir\Doubler.cpp.obj"

# External object files for target 10_Challenge5
10_Challenge5_EXTERNAL_OBJECTS =

10_Challenge5.exe: CMakeFiles\10_Challenge5.dir\main.cpp.obj
10_Challenge5.exe: CMakeFiles\10_Challenge5.dir\Doubler.cpp.obj
10_Challenge5.exe: CMakeFiles\10_Challenge5.dir\build.make
10_Challenge5.exe: CMakeFiles\10_Challenge5.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 10_Challenge5.exe"
	"D:\Applications\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\10_Challenge5.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\10_Challenge5.dir\objects1.rsp @<<
 /out:10_Challenge5.exe /implib:10_Challenge5.lib /pdb:C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug\10_Challenge5.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\10_Challenge5.dir\build: 10_Challenge5.exe

.PHONY : CMakeFiles\10_Challenge5.dir\build

CMakeFiles\10_Challenge5.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10_Challenge5.dir\cmake_clean.cmake
.PHONY : CMakeFiles\10_Challenge5.dir\clean

CMakeFiles\10_Challenge5.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5 C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5 C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug C:\Users\yidin\OneDrive\01_Life\Udacity_SelfDrivingCarTerm2\03_C++_Checkpoints\10_Challenge5\cmake-build-debug\CMakeFiles\10_Challenge5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\10_Challenge5.dir\depend

