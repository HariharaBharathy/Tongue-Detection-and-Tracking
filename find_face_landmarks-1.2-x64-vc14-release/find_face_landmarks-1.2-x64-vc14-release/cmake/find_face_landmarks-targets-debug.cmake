#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sequence_face_landmarks" for configuration "Debug"
set_property(TARGET sequence_face_landmarks APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sequence_face_landmarks PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/sequence_face_landmarks_d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS sequence_face_landmarks )
list(APPEND _IMPORT_CHECK_FILES_FOR_sequence_face_landmarks "${_IMPORT_PREFIX}/lib/sequence_face_landmarks_d.lib" )

# Import target "sfl_cache" for configuration "Debug"
set_property(TARGET sfl_cache APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sfl_cache PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sfl_cache.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS sfl_cache )
list(APPEND _IMPORT_CHECK_FILES_FOR_sfl_cache "${_IMPORT_PREFIX}/bin/sfl_cache.exe" )

# Import target "sfl_viewer" for configuration "Debug"
set_property(TARGET sfl_viewer APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sfl_viewer PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sfl_viewer.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS sfl_viewer )
list(APPEND _IMPORT_CHECK_FILES_FOR_sfl_viewer "${_IMPORT_PREFIX}/bin/sfl_viewer.exe" )

# Import target "sfl_track" for configuration "Debug"
set_property(TARGET sfl_track APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sfl_track PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sfl_track.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS sfl_track )
list(APPEND _IMPORT_CHECK_FILES_FOR_sfl_track "${_IMPORT_PREFIX}/bin/sfl_track.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
