# cmake version
cmake_minimum_required(VERSION 3.20.2)                          # VM download version

# project name
project(myGames)

# variable setting
set(CMAKE_CXX_STANDARD 17)                                      # g++ -std=17
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)

# compile source code
add_subdirectory(src)

# compile tests
enable_testing()
add_subdirectory(test)