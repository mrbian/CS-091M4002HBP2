cmake_minimum_required(VERSION 3.9)
project(1_broadcast)

set(CMAKE_CXX_STANDARD 11)

add_executable(1_broadcast
        include/base.h
        include/ether.h
        include/headers.h
        include/list.h
        include/log.h
        include/types.h
        main.c)
