cmake_minimum_required(VERSION 3.10)
project(ART VERSION 1.0
                        DESCRIPTION "Adaptive Radix Tree made in DISC Lab"
                        LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")

add_executable(main main.cpp)
