# llvm-pently
Use an unaltered Pently to play a NES tune w/ LLVM-MOS. Demo for ca65/ld65 integrations.

Requires the llvm-mos SDK and cc65. cc65 should be on the system path, otherwise you'll need to add the link options `--od65-path` and `--ld65-path`.
To build with CMake, See https://github.com/llvm-mos/llvm-mos-sdk#developing-for-6502-with-cmake.
If you're allergic to CMake, you can also build the ca65 objects yourself, then finish with `mos-nes-nrom-clang -o demo.nes -Os main.c penlysound.o pentlymusic.o musicseq.o`
