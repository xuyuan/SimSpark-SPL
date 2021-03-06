# - Find zlib
# Find the native ZLIB includes and library
#
#  ZLIB_INCLUDE_DIR - where to find zlib.h, etc.
#  ZLIB_LIBRARIES   - List of libraries when using zlib.
#  ZLIB_FOUND       - True if zlib found.


IF (ZLIB_INCLUDE_DIR)
  # Already in cache, be silent
  SET(ZLIB_FIND_QUIETLY TRUE)
ENDIF (ZLIB_INCLUDE_DIR)

FIND_PATH(ZLIB_INCLUDE_DIR zlib.h
	$ENV{ZLIB_DIR}
	C:/library/
	C:/
	"C:/Program Files/"
	"C:/Program Files (x86)/"
	PATH_SUFFIXES zlib123
)

SET(ZLIB_NAMES z zlib zdll zlib1)
FIND_LIBRARY(ZLIB_LIBRARY NAMES ${ZLIB_NAMES}
	$ENV{ZLIB_DIR}
	C:/library/zlib123/
	C:/zlib123/
	"C:/Program Files/zlib123/"
	"C:/Program Files (x86)/zlib123/"
	PATH_SUFFIXES projects/visualc6/Win32_DLL_Release
)

# handle the QUIETLY and REQUIRED arguments and set ZLIB_FOUND to TRUE if 
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ZLIB DEFAULT_MSG ZLIB_LIBRARY ZLIB_INCLUDE_DIR)

IF(ZLIB_FOUND)
  SET( ZLIB_LIBRARIES ${ZLIB_LIBRARY} )
ELSE(ZLIB_FOUND)
  SET( ZLIB_LIBRARIES )
ENDIF(ZLIB_FOUND)

MARK_AS_ADVANCED( ZLIB_LIBRARY ZLIB_INCLUDE_DIR )
