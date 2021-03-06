set(CMAKE_ASM_FLAGS -m32)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR i686)
set(CMAKE_LIBRARY_PATH /opt/x86_64-multilib-linux-musl/lib)
set(CMAKE_SYSROOT /opt/x86_64-multilib-linux-musl/x86_64-multilib-linux-musl/sysroot)
set(CMAKE_C_COMPILER /opt/x86_64-multilib-linux-musl/bin/x86_64-multilib-linux-musl-gcc)
set(CMAKE_CXX_COMPILER /opt/x86_64-multilib-linux-musl/bin/x86_64-multilib-linux-musl-g++)
set(CMAKE_C_FLAGS "-m32 -mfpmath=sse -msse2")
set(CMAKE_CXX_FLAGS "-m32 -mfpmath=sse -msse2")
set(CMAKE_CXX_FLAGS_DEBUG "")
set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++ -static")