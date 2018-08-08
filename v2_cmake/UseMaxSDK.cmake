# Find our own path
FIND_FILE(V2_CMAKE ${CMAKE_CURRENT_LIST_FILE})

FUNCTION(ADD_MAX_EXTERNAL external)
  # will always have to link with it


  # 2018 BUILD: Change these paths to the downloaded MAX SDK from https://cycling74.s3.amazonaws.com/download/max-sdk-7.3.3.zip
  # This is a bad way to configure this and should be fixed in the future but for now this allows you to build the code without problems.
  FIND_LIBRARY(LIB_MAX NAMES MaxAPI PATHS "/Users/davidjonas/Documents/Max 7/Packages/max-sdk-7.3.3/source/c74support/max-includes")
  SET(MAX_INCLUDE "/Users/davidjonas/Documents/Max 7/Packages/max-sdk-7.3.3/source/c74support/max-includes")

  # TODO: Old version, much better but demands more configuration for quick building will fix it in the future
  # FIND_LIBRARY(LIB_MAX MaxAPI)
  # FIND_PATH(MAX_INCLUDE ext_obex.h)


  # optional arguments will contain magic words (MSP, JITTER) and/or the list of
  # sources. if no sources are given, ${external}.c is the only one
  SET(sources) # empty local
  FOREACH(ARG ${ARGN})
    IF(ARG STREQUAL MSP)
      FIND_LIBRARY(LIB_MSP MaxAudioAPI)
    ELSEIF(ARG STREQUAL JITTER)
      FIND_LIBRARY(LIB_JITTER JitterAPI)
      FIND_PATH(JITTER_INCLUDE jit.common.h)
    ELSE(ARG STREQUAL MSP)
      LIST(APPEND sources ${ARG})
    ENDIF(ARG STREQUAL MSP)
  ENDFOREACH(ARG)
  IF(NOT sources)
    FILE(GLOB sources RELATIVE ${CMAKE_SOURCE_DIR}
      ${external}.c ${external}.cpp ${external}.cxx ${external}.cpp)
  ENDIF(NOT sources)
  IF(NOT sources)
    MESSAGE(SEND_ERROR "Didn't find sources for ${external}")
  ENDIF(NOT sources)

  ADD_LIBRARY(${external} MODULE ${sources})
  TARGET_LINK_LIBRARIES(${external} ${LIB_MAX} ${LIB_MSP} ${LIB_JITTER})
  INCLUDE_DIRECTORIES(${MAX_INCLUDE} ${JITTER_INCLUDE})

  IF(APPLE)
    # osx bundle structure
    SET(bundle_contents ${external}.mxo/Contents)
    SET(bundle_macos ${bundle_contents}/MacOS)
    FILE(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/${bundle_macos})
    SET_TARGET_PROPERTIES(${external} PROPERTIES PREFIX "" SUFFIX ""
            OUTPUT_NAME ${bundle_macos}/${external})
    # osx bundle metadata
    SET(MACOSX_BUNDLE_EXECUTABLE_NAME ${external})
    SET(MACOSX_BUNDLE_GUI_IDENTIFIER nl.v2.${external})
    SET(MACOSX_BUNDLE_PACKAGE_TYPE iLaX)
    SET(MACOSX_BUNDLE_SIGNATURE max2)
    CONFIGURE_FILE( ${V2_CMAKE}/Info.plist.in
      ${bundle_contents}/Info.plist)
    FILE(WRITE ${CMAKE_BINARY_DIR}/${bundle_contents}/PkgInfo
      "${MACOSX_BUNDLE_PACKAGE_TYPE}${MACOSX_BUNDLE_SIGNATURE}")
  ELSEIF(WIN32)
    SET_TARGET_PROPERTIES(${external} PROPERTIES PREFIX "" SUFFIX ".mxe")
  ENDIF(APPLE)
ENDFUNCTION(ADD_MAX_EXTERNAL)
