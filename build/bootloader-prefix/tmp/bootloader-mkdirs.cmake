# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/lotanna/esp/esp-idf/components/bootloader/subproject"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/tmp"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/src/bootloader-stamp"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/src"
  "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lotanna/Documents/wifi_driver/wifi_driver/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
