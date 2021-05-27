mkdir cmake_build
cd cmake_build
cmake -G "Ninja" -DCMAKE_BUILD_TYPE=Release ../src
ninja
ninja install