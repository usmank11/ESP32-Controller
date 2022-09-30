# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/usmankhan/esp/esp-idf/components/bootloader/subproject"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/tmp"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/src"
  "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/usmankhan/Desktop/esp32/GameController/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
