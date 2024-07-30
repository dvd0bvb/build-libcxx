# copy binaries and headers
cp llvm-project/build/include/* libc++-with-msan/usr/include/
cp llvm-project/build/lib/* libc++-with-msan/usr/lib

# build the package
dpkg-deb --build libc++-with-msan