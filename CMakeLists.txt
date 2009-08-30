PROJECT(LMS1xx-external)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

FIND_LIBRARY(MAX_API MaxAPI)

FUNCTION(ADD_MAX_EXTERNAL external)
  # optional arguments will contain magic words (MSP, JITTER) and/or the list of
  # sources. if no sources are given, ${external}.c is the only one
  SET(sources ${ARGN})
  IF(sources)
    LIST(REMOVE_ITEM sources MSP JITTER)
  ENDIF(sources)
  IF(NOT sources)
    SET(sources ${external}.c)
  ENDIF(NOT sources)
  ADD_LIBRARY(${external} MODULE ${sources})
  TARGET_LINK_LIBRARIES(${external} ${MAX_API})

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
    CONFIGURE_FILE( ${CMAKE_SOURCE_DIR}/Info.plist.in
      ${bundle_contents}/Info.plist)
    FILE(WRITE ${CMAKE_BINARY_DIR}/${bundle_contents}/PkgInfo
      "${MACOSX_BUNDLE_PACKAGE_TYPE}${MACOSX_BUNDLE_SIGNATURE}")
  ELSEIF(WIN32)
    SET_TARGET_PROPERTIES(${external} PROPERTIES PREFIX "" SUFFIX ".mxe")
  ENDIF(APPLE)
ENDFUNCTION(ADD_MAX_EXTERNAL)

ADD_MAX_EXTERNAL(tcpclient)

