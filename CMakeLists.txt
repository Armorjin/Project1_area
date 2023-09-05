cmake_minimum_required(VERSION 3.5.0)

project(Project1)

set(SOURCES
    ./src/IShape.h
    ./src/Circle.h
    ./src/Circle.cpp
    ./src/RedSquare.h
    ./src/RedSquare.cpp
    ./src/Triangle.h
    ./src/Triangle.cpp
    ./src/Rectangle.h
    ./src/Rectangle.cpp

    )

include_directories(
    ./src/
    )
add_executable(MadnessShapes ./main.cpp ${SOURCES})
