cmake_minimum_required(VERSION 3.18)
set(LLVM_MOS_PLATFORM nes-nrom)
find_package(llvm-mos-sdk REQUIRED)

project(llvm-pently)

set(CMAKE_EXECUTABLE_SUFFIX .nes)

find_program(CA65_BIN ca65 REQUIRED)

function(add_ca65_object out src)
  add_custom_command(
    OUTPUT ${out}
    COMMAND ${CA65_BIN} -o ${out} ${CMAKE_CURRENT_SOURCE_DIR}/${src}
    DEPENDS ${src}
    VERBATIM)
endfunction()

add_ca65_object(musicseq.o musicseq.s)
add_ca65_object(pentlymusic.o pentlymusic.s)
add_ca65_object(pentlysound.o pentlysound.s)

add_executable(pently
  main.c
  musicseq.o
  pentlymusic.o
  pentlysound.o
)
