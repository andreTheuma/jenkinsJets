<<<<<<< HEAD
# Install script for directory: /Users/lukedalli/jenkinsJets/calculatorLibrary
=======
<<<<<<< HEAD
# Install script for directory: /Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary
=======
# Install script for directory: /Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/Users/lukedalli/jenkinsJets/calculatorLibrary/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
=======
<<<<<<< HEAD
file(WRITE "/Users/andretheuma/Documents/Andre /Andre's documents /Programming/C/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/Users/ethanlethridge/Collaborative Project Calculator/jenkinsJets/calculatorLibrary/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> fecb3a3d8ba53a141c5b28a13a753822aa59e0f6
>>>>>>> a729c79e69fa64096a551d70ddeaf32610b1fe05
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
