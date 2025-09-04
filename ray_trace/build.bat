@echo off
cmake -B build
cmake --build build
build\Debug\ray_trace.exe > image.ppm
