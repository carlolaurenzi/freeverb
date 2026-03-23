cmake_minimum_required(VERSION 3.19)

project(freeverb_tilde)

set(C74_MAX_API_DIR "$ENV{HOME}/Documents/Max 9/Packages/max-sdk-main/source/max-sdk-base")

include(${C74_MAX_API_DIR}/script/max-pretarget.cmake)

add_library(
    freeverb_tilde
    MODULE
    freeverb_tilde.c
)

set_target_properties(freeverb_tilde PROPERTIES
    OUTPUT_NAME "freeverb~"
)

target_include_directories(freeverb_tilde PRIVATE
    ${C74_MAX_API_DIR}/c74support/max-includes
    ${C74_MAX_API_DIR}/c74support/msp-includes
    ${C74_MAX_API_DIR}/c74support/jit-includes
)

include(${C74_MAX_API_DIR}/script/max-posttarget.cmake)