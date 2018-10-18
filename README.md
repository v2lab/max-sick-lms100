# MAX SICK LMS100 External

Light detection and ranging (LIDAR) instruments provide a fast and accurate way to track objects in 2 dimensions. V2_Lab's v2_max.sick.lms100 object for Max makes the SICK's Laser Measurement System LIDAR available inside this popular media programming environment.

Original code by Artem Baguinsky -- https://github.com/artm \
More info -- http://v2.nl/lab/projects/laser-measurement-system-object-for-max/intro

Tested exclusively on MacOSX, works with Max7 and can be built for both 32bit and 64bit.

## Installing Dependencies

### MAX SDK

* Download MAX SDK from: https://cycling74.s3.amazonaws.com/download/max-sdk-7.3.3.zip
* Unzip to your Documents/Max 7/Packages/

### BOOST (with homebrew is the easiest/quickest)

* (If you don't have it) install homebrew by running on terminal:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
* Install boost by running:
```
brew install boost
```

### CMAKE

* Check if you have it first by running on terminal:
```
cmake --help
```
* If you get a command not found error, install CMake with homebrew:
```
brew install cmake
```

## Building

After installing all the dependencies you can build the project from source using XCode or on the commandline with CMake.

*IMPORTANT NOTE*: To build this project, you need to first edit the file v2_cmake/UseMaxSDK.cmake and change the path on line 10 and 11. Read the comments in the file.
```
# 2018 BUILD: Change these paths to the downloaded MAX SDK from https://cycling74.s3.amazonaws.com/download/max-sdk-7.3.3.zip
# This is a bad way to configure this and should be fixed in the future but for now this allows you to build the code without problems.
FIND_LIBRARY(LIB_MAX NAMES MaxAPI PATHS "/Users/davidjonas/Documents/Max 7/Packages/max-sdk-7.3.3/source/c74support/max-includes")
SET(MAX_INCLUDE "/Users/davidjonas/Documents/Max 7/Packages/max-sdk-7.3.3/source/c74support/max-includes")
```

### With XCode

* On a terminal, go into the directory of this repository.
* Create a build folder, and go to it:
```
mkdir build
cd build
```
* Configure and create the xcode project by running:
```
cmake -G "Xcode" ..
```
* A Xcode project will be created in the build folder, just run it and you can start coding/building on Xcode.

### With CMake only

* On a terminal, go into the directory of this repository.
* Create a build folder, and go to it:
```
mkdir build
cd build
```
* Configure by running:
```
cmake ..
```
* And build:
```
cmake --build .
```
