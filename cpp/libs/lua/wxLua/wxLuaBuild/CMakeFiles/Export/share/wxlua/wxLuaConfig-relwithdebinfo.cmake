#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LuaLib" for configuration "RelWithDebInfo"
set_property(TARGET LuaLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(LuaLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wxlua_lua51-wx31-2.8.12.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LuaLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_LuaLib "${_IMPORT_PREFIX}/lib/wxlua_lua51-wx31-2.8.12.3.lib" )

# Import target "wxLuaBindLib" for configuration "RelWithDebInfo"
set_property(TARGET wxLuaBindLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wxLuaBindLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "wxLuaLib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wxlua_bind-wx31-2.8.12.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaBindLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaBindLib "${_IMPORT_PREFIX}/lib/wxlua_bind-wx31-2.8.12.3.lib" )

# Import target "wxLuaLib" for configuration "RelWithDebInfo"
set_property(TARGET wxLuaLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wxLuaLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "LuaLib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxscintilla.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxpng.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxtiff.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxjpeg.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxzlib.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxregexu.lib;F:/proj/cpp/libs/wxWidgets/lib/vc_lib/wxexpat.lib;opengl32;glu32;winmm;comctl32;rpcrt4;wsock32"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wxlua-wx31-2.8.12.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaLib "${_IMPORT_PREFIX}/lib/wxlua-wx31-2.8.12.3.lib" )

# Import target "wxLuaDebugLib" for configuration "RelWithDebInfo"
set_property(TARGET wxLuaDebugLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wxLuaDebugLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "wxLuaLib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wxlua_debug-wx31-2.8.12.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaDebugLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaDebugLib "${_IMPORT_PREFIX}/lib/wxlua_debug-wx31-2.8.12.3.lib" )

# Import target "wxLuaDebuggerLib" for configuration "RelWithDebInfo"
set_property(TARGET wxLuaDebuggerLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wxLuaDebuggerLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "wxLuaBindLib;wxLuaDebugLib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wxlua_debugger-wx31-2.8.12.3.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wxLuaDebuggerLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wxLuaDebuggerLib "${_IMPORT_PREFIX}/lib/wxlua_debugger-wx31-2.8.12.3.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
