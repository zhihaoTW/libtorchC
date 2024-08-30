cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
project(custom_ops)

find_package(Torch REQUIRED)

add_executable(load-app load-app.cpp)
target_link_libraries(load-app "${TORCH_LIBRARIES}")
set_property(TARGET load-app PROPERTY CXX_STANDARD 17)
