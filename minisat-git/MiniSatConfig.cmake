set(MiniSat_VERSION git)
get_filename_component(MiniSat_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
set(MiniSat_BIN_DIRS     ${MiniSat_DIR}/bin )
set(MiniSat_INCLUDE_DIRS ${MiniSat_DIR}/include )
set(MiniSat_INCLUDE_DIR  ${MiniSat_INCLUDE_DIRS} )
if (APPLE)
   set(MiniSat_LIBRARIES    ${MiniSat_DIR}/lib/libminisat.dylib )
else()
   set(MiniSat_LIBRARIES    ${MiniSat_DIR}/lib/libminisat.so )
endif()
set(MiniSat_CXXFLAGS     "-D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS")
