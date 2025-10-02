# Prebuilt libc++

Prebuilt libc++, libc++abi, and libunwind binaries and headers. This repository provides these as debian packages. Binaries are provided both with and without memory sanitizer instrumentation. The debian package ending in `-msan` contains those artifacts with memory sanitizer instrumentation. The debian packages will install headers to `/usr/local/include/libcxx` and binaries to `/usr/local/lib/libcxx`.

The prebuilt binaries here are maintained to support the GitHub action [install-libcxx](https://github.com/dvd0bvb/install-libcxx) but can be used however you'd like.

## Supported Versions

The following versions of the libraries have been built and are available under releases. Currently the only platform this is building on is ubuntu-24.04. If other versions or platforms are desired please open an issue.

 - 18.1.3

## Supporting the project

If you have suggestions please feel free to open an issue or create a PR.

You can support me directly via Buy Me a Coffee [here](https://www.buymeacoffee.com/dvd0bvb).