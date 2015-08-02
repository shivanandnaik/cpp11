CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT (CPP11)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -pthread ")
#FILE(GLOB SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/$ENV{projectName}/src/*.cpp)
#SET (SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/$ENV{projectName}/src/*.cpp)

#SET(CMAKE_VERBOSE_MAKEFILE on)

#ADD_EXECUTABLE(${PROJECT_NAME} ${SRC_FILES})

add_subdirectory(Threads)
add_subdirectory(CyclicLinking)
add_subdirectory(Constructor)
add_subdirectory(StorageClasses)



