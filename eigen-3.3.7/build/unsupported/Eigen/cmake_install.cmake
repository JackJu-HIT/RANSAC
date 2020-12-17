# Install script for directory: /home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/AdolcForward"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/AlignedVector3"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/ArpackSupport"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/AutoDiff"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/BVH"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/EulerAngles"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/FFT"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/IterativeSolvers"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/KroneckerProduct"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/LevenbergMarquardt"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/MatrixFunctions"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/MoreVectorization"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/MPRealSupport"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/NonLinearOptimization"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/NumericalDiff"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/OpenGLSupport"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/Polynomials"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/Skyline"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/SparseExtra"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/SpecialFunctions"
    "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/juchunyu/tools/eigen-3.3.7/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/juchunyu/tools/eigen-3.3.7/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

