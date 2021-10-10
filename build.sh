#!/bin/bash

echo -e "\e[0;92m ==BUILDING== \e[0m"
emcmake cmake -S ./src -B ./build/js

echo -e "\e[0;92m ==COMPILING== \e[0m"
cmake --build ./build/js