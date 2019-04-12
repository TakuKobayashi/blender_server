# Install script for directory: /Users/kobayashi/workspace/project/blender/intern

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/kobayashi/workspace/project/build_darwin/bin/${BUILD_TYPE}")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kobayashi/workspace/project/build_darwin/intern/clog/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/string/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/ghost/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/guardedalloc/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/libmv/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/memutil/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/numaapi/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/opencolorio/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/opensubdiv/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/mikktspace/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/glew-mx/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/eigen/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/audaspace/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/dualcon/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/elbeem/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/smoke/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/iksolver/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/itasc/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/cycles/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/locale/cmake_install.cmake")
  include("/Users/kobayashi/workspace/project/build_darwin/intern/rigidbody/cmake_install.cmake")

endif()

