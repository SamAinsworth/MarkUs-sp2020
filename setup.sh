cd bdwgc-markus
./autogen.sh
./configure --prefix=$HOME/markus-allocator --enable-redirect-malloc --enable-threads=posix --disable-gc-assertions --enable-thread-local-alloc --enable-parallel-mark --disable-munmap --enable-cplusplus --enable-large-config --disable-gc-debug --enable-suspend-thread --disable-gcj-support --enable-sigrt-signals --enable-mmap
make install
