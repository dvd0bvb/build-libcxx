# copy binaries and headers
cp -r llvm-project/build/include/* libc++-with-msan/usr/include/
cp -r llvm-project/build/lib/* libc++-with-msan/usr/lib/

# build the package
dpkg-deb --build libc++-with-msan