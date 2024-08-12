# copy binaries and headers
mkdir -p libc++-with-msan/usr/include/libcxx-msan
mkdir -p libc++-with-msan/usr/lib/libcxx-msan

cp -r llvm-project/build/include/* libc++-with-msan/usr/include/libcxx-msan
cp -r llvm-project/build/lib/* libc++-with-msan/usr/lib/libcxx-msan

# build the package
dpkg-deb --build libc++-with-msan