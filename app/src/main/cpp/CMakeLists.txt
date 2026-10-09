cmake_minimum_required(VERSION 3.22.1)

project("streamhub-keys")

add_library(
        streamhub-keys
        SHARED
        native-lib.cpp)

find_library(
        log-lib
        log)

target_link_libraries(
        streamhub-keys
        ${log-lib})
