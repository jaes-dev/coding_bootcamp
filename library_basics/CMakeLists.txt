# CMake is a build system generator. It standardises the process of configuring and building software across different platforms (Linux, Windows, so on).
# It also helps define what a project needs like libraries, include directories, compiler settings, etc.

cmake_minimum_required(VERSION 3.10)
project(LibraryTool)

# Specify the C++ standard/version if need
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# We want to get the size of the terminal to center text. This requires different code based on the Operating System and thus:
if (WIN32)
    set(GET_TERMINAL_LENGTH_SRC src/helpers/get_terminal_length_windows.cpp)
elseif(UNIX)
    set(GET_TERMINAL_LENGTH_SRC src/helpers/get_terminal_length_linux.cpp)
else()
    message(FATAL_ERROR "Unsupported platform")
endif()

# Add the executable
add_executable(LibraryTool
    src/main.cpp
    src/classes/book.cpp
    src/classes/user.cpp
    ${GET_TERMINAL_LENGTH_SRC}
)