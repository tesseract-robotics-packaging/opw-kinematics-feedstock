#!/bin/sh

set -e

mkdir -p src
tar xf source.tar.gz --strip-components=1 -C src

if [[ "$target_platform" == "linux-aarch64" ]]; then
  CMAKE_TARGET_ARGS=-DCMAKE_SYSTEM_NAME2=aarch64
fi

cmake ${CMAKE_ARGS} ${CMAKE_TARGET_ARGS} \
  -DBUILD_SHARED_LIBS=ON \
  -DCMAKE_VERBOSE_MAKEFILE=ON \
  -S src \
  -B build_dir

cmake --build build_dir --config Release -- -j$CPU_COUNT
cmake --build build_dir --config Release --target install
