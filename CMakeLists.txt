cmake_minimum_required(VERSION 3.2)
project(FastLSH)

#import OpenMP
find_package(OpenMP)
if (OPENMP_FOUND)
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif()


#complie with openmp
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fopenmp")


set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        include/LSH.h src/LSH.cpp
        src/Normalizer.cpp
        include/otherClasses/FileLoader.h
        include/otherClasses/Computer.h
        include/otherClasses/ParameterHolder.h
        include/otherClasses/Generator.h src/Generator.cpp src/Computer/PthreadComputer.cpp
        src/Computer/SingleThreadComputer.cpp
        src/Computer/OpenMPComputer.cpp src/Computer/StdThreadComputer.cpp
        src/FileLoader/LfsLoader.cpp src/FileLoader/FileLoader.cpp
        )


FIND_PACKAGE(SWIG REQUIRED)
INCLUDE(${SWIG_USE_FILE})

FIND_PACKAGE(PythonLibs)
INCLUDE_DIRECTORIES(${PYTHON_INCLUDE_PATH})
INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR})

SET(CMAKE_SWIG_FLAGS "")

SET_SOURCE_FILES_PROPERTIES(LSH.i PROPERTIES CPLUSPLUS ON)
SET_SOURCE_FILES_PROPERTIES(LSH.i PROPERTIES SWIG_FLAGS "")
#SET_SOURCE_FILES_PROPERTIES(LSH.i PROPERTIES SWIG_FLAGS "-includeall")
SWIG_ADD_MODULE(FastLSH python LSH.i ${SOURCE_FILES})
#SWIG_ADD_MODULE(LSH python LSH.i LSH.cxx)
SWIG_LINK_LIBRARIES(FastLSH ${PYTHON_LIBRARIES})

