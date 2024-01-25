# cmake version
cmake_minimum_required(VERSION 3.20.2)

# variable setting
set(CMAKE_CXX_STANDARD 17)                                      # g++ -std=17
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)

project(MyGame)

set(SOURCE_DIR
    src
)
set(SOURCE
    ${SOURCE_DIR}/main.cpp
)
set(LIBRARIES_DIR
    libs
)
set(LIBRARIES 
    TicTacToe
    Tree
)

#########
# GTest #
#########
# enable_testing()
# add_subdirectory(libs/gtest-1.7.0)
# include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

###########
# Project #
###########
add_executable(${PROJECT_NAME} ${SOURCE})

foreach(LIBRARY ${LIBRARIES})
    add_subdirectory("${LIBRARIES_DIR}/${LIBRARY}")
endforeach(LIBRARY)
target_link_libraries(${PROJECT_NAME} ${LIBRARIES})