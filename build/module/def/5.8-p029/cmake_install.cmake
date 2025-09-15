# Install script for directory: /home/liujiahua/TritonRoute-WXL/module/def/5.8-p029

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
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/def.tab.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/lex.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiAlias.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiAssertion.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiBlockage.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiComponent.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiDebug.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiDefs.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiFill.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiFPC.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiGroup.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiIOTiming.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiKRDefs.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiMisc.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiNet.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiNonDefault.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiPartition.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiPath.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiPinCap.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiPinProp.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiProp.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiPropType.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiRegion.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiRowTrack.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiScanchain.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiSite.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiSlot.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiTimingDisable.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiUser.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiUtil.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defiVia.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defrCallBacks.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defrData.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defrReader.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defrSettings.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defwWriterCalls.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/def/defwWriter.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/defzlib/defzlib.hpp"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiAlias.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiAssertion.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiBlockage.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiComponent.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiDebug.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiDefs.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiFill.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiFPC.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiGroup.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiIOTiming.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiKRDefs.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiMisc.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiNet.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiNonDefault.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiPartition.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiPath.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiPinCap.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiPinProp.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiProp.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiPropType.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiRegion.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiRowTrack.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiScanchain.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiSite.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiSlot.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiTimingDisable.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiTypedefs.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiUser.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defiVia.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defMsgTable.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defrReader.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defwWriterCalls.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdef/defwWriter.h"
    "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/cdefzlib/defzlib.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/lib/libdef.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/def/5.8-p029/CMakeFiles/def.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/lib/libdefzlib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/def/5.8-p029/CMakeFiles/defzlib.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/lib/libcdef.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/def/5.8-p029/CMakeFiles/cdef.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/liujiahua/TritonRoute-WXL/module/def/5.8-p029/lib/libcdefzlib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/module/def/5.8-p029/CMakeFiles/cdefzlib.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

