# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/download/ESP32/essp_idf/components/bootloader/subproject"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/tmp"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/src/bootloader-stamp"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/src"
  "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/download/ESP32/envmo/managed_components/IP2Location-C-Library-master/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
