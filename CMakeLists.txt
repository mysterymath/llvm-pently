cmake_minimum_required(VERSION 3.18)
set(LLVM_MOS_PLATFORM nes-nrom)
find_package(llvm-mos-sdk REQUIRED)

project(llvm-pently)

set(CMAKE_EXECUTABLE_SUFFIX .nes)

add_executable(pently main.c)
