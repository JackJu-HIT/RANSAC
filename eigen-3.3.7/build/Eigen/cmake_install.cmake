# Install script for directory: /home/juchunyu/tools/eigen-3.3.7/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SVD"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/IterativeLinearSolvers"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/QtAlignedMalloc"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/LU"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/StdDeque"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SparseQR"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SPQRSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Dense"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SuperLUSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SparseLU"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/QR"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Eigen"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Sparse"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Geometry"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Householder"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/CholmodSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/PaStiXSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Core"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/StdList"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Jacobi"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/MetisSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SparseCholesky"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/SparseCore"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/OrderingMethods"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/PardisoSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Cholesky"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/UmfPackSupport"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/Eigenvalues"
    "/home/juchunyu/tools/eigen-3.3.7/Eigen/StdVector"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/juchunyu/tools/eigen-3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

