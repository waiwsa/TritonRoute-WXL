# Install script for directory: /home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lef.tab.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lex.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/crypt.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiArray.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiCrossTalk.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiDebug.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiDefs.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiEncryptInt.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiKRDefs.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiLayer.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiMacro.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiMisc.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiNonDefault.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiProp.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiPropType.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiUnits.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiUser.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiUtil.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiVia.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefiViaRule.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefrCallBacks.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefrData.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefrReader.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefrSettings.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefwWriterCalls.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lef/lefwWriter.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lefzlib/lefzlib.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiArray.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiCrossTalk.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiDebug.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiEncryptInt.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiLayer.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiMacro.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiMisc.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiNonDefault.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiProp.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiPropType.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiTypedefs.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiUnits.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiUser.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiUtil.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiVia.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefiViaRule.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefMsgTable.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefrReader.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefwWriterCalls.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clef/lefwWriter.h"
    "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/clefzlib/lefzlib.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lib/liblef.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/lef/5.8-p029/CMakeFiles/lef.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lib/liblefzlib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/lef/5.8-p029/CMakeFiles/lefzlib.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lib/libclef.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/lef/5.8-p029/CMakeFiles/clef.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/lef/5.8-p029/lib/libclefzlib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/lef/5.8-p029/CMakeFiles/clefzlib.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

