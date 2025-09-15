# Install script for directory: /home/liujiahua/TritonRoute-WXL

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
    "/home/liujiahua/TritonRoute-WXL/src/gr/FlexGR.h"
    "/home/liujiahua/TritonRoute-WXL/src/gr/FlexGRCMap.h"
    "/home/liujiahua/TritonRoute-WXL/src/gr/FlexGRGridGraph.h"
    "/home/liujiahua/TritonRoute-WXL/src/gr/FlexGRWavefront.h"
    "/home/liujiahua/TritonRoute-WXL/src/gr/flute/flute.h"
    "/home/liujiahua/TritonRoute-WXL/src/gc/FlexGC.h"
    "/home/liujiahua/TritonRoute-WXL/src/dr/FlexWavefront.h"
    "/home/liujiahua/TritonRoute-WXL/src/dr/FlexGridGraph.h"
    "/home/liujiahua/TritonRoute-WXL/src/dr/FlexMazeTypes.h"
    "/home/liujiahua/TritonRoute-WXL/src/dr/FlexDR.h"
    "/home/liujiahua/TritonRoute-WXL/src/frBaseTypes.h"
    "/home/liujiahua/TritonRoute-WXL/src/ta/FlexTA.h"
    "/home/liujiahua/TritonRoute-WXL/src/FlexRoute.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frTime.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frTransform.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frPoint.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frOrient.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frPrefRoutingDir.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frBox.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/infra/frSegStyle.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grAccessPattern.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grBlockObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grFig.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grNet.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grNode.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grRef.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grShape.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/grObj/grVia.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taTrack.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taVia.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taFig.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taBlockObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/taObj/taShape.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/gcObj/gcNet.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/gcObj/gcFig.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/gcObj/gcBlockObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/gcObj/gcPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/gcObj/gcShape.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frTechObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frConstraint.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frLayer.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frViaRuleGenerate.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frViaDef.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/tech/frLookupTbl.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frBlockObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frTerm.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frInst.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frTrackPattern.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frBoundary.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frBlockage.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frRef.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frCMap.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frAccess.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frInstTerm.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frVia.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frGuide.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frFig.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frBlock.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frMarker.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frNet.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frShape.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frInstBlockage.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frRPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/obj/frNode.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drRef.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drPin.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drAccessPattern.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drShape.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drBlockObject.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drNet.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drMarker.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drFig.h"
    "/home/liujiahua/TritonRoute-WXL/src/db/drObj/drVia.h"
    "/home/liujiahua/TritonRoute-WXL/src/frDesign.h"
    "/home/liujiahua/TritonRoute-WXL/src/frRegionQuery.h"
    "/home/liujiahua/TritonRoute-WXL/src/global.h"
    "/home/liujiahua/TritonRoute-WXL/src/io/io.h"
    "/home/liujiahua/TritonRoute-WXL/src/pa/FlexPA.h"
    "/home/liujiahua/TritonRoute-WXL/src/rp/FlexRP.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/liujiahua/TritonRoute-WXL/build/TritonRoute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/TritonRoute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/CMakeFiles/TritonRoute.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE EXECUTABLE FILES "/home/liujiahua/TritonRoute-WXL/build/TritonRoute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/TritonRoute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liujiahua/TritonRoute-WXL/build/CMakeFiles/TritonRoute.dir/install-cxx-module-bmi-RELEASE.cmake" OPTIONAL)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/liujiahua/TritonRoute-WXL/build/module/def/5.8-p029/cmake_install.cmake")
  include("/home/liujiahua/TritonRoute-WXL/build/module/lef/5.8-p029/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/liujiahua/TritonRoute-WXL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
