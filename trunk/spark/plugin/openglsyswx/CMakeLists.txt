
########### next target ###############

if (wxWidgets_FOUND)
  set(openglsyswx_LIB_SRCS
     export.cpp
     openglsystemwx.cpp
     openglsystemwx.h
     openglsystemwx_c.cpp
  )
  
  include_directories(${wxWidgets_INCLUDE_DIRS})
  if (CMAKE_MAJOR_VERSION EQUAL 2 AND CMAKE_MINOR_VERSION LESS 8)
    add_definitions(${wxWidgets_DEFINITIONS})
  else (CMAKE_MAJOR_VERSION EQUAL 2 AND CMAKE_MINOR_VERSION LESS 8)
    set_property(DIRECTORY APPEND
      PROPERTY COMPILE_DEFINITIONS ${wxWidgets_DEFINITIONS})
  endif (CMAKE_MAJOR_VERSION EQUAL 2 AND CMAKE_MINOR_VERSION LESS 8)
  add_library(openglsyswx MODULE ${openglsyswx_LIB_SRCS})

  target_link_libraries(openglsyswx ${wxWidgets_LIBRARIES} ${spark_libs})

  if (NOT APPLE)
     set_target_properties(openglsyswx PROPERTIES VERSION 0.0.0 SOVERSION 0)
  endif (NOT APPLE)

  set_target_properties(inputwx PROPERTIES COMPILE_FLAGS "${wxWidgets_CXX_FLAGS}")
  
  install(TARGETS openglsyswx DESTINATION ${LIBDIR}/${CMAKE_PROJECT_NAME})
endif (wxWidgets_FOUND)
