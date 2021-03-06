########### next target ###############
set(wxutil_LIB_HDRS
	include/wx/wxscintilla.h
	include/wx/wxflatnotebook/popup_dlg.h
	include/wx/wxflatnotebook/singleton.h
	include/wx/wxflatnotebook/wxflatnotebook.h
	include/wx/wxflatnotebook/fnb_resources.h
	include/wx/wxflatnotebook/renderer.h
	include/wx/wxflatnotebook/smart_ptr.h
	include/wx/wxflatnotebook/wxfnbdroptarget.h
	src/wxscintilla/src/Accessor.h
	src/wxscintilla/src/Editor.h
	src/wxscintilla/src/PropSet.h
	src/wxscintilla/src/StyleContext.h
	src/wxscintilla/src/AutoComplete.h
	src/wxscintilla/src/ExternalLexer.h
	src/wxscintilla/src/RESearch.h
	src/wxscintilla/src/Style.h
	src/wxscintilla/src/CallTip.h
	src/wxscintilla/src/Indicator.h
	src/wxscintilla/src/SciLexer.h
	src/wxscintilla/src/SVector.h
	src/wxscintilla/src/CellBuffer.h
	src/wxscintilla/src/KeyMap.h
	src/wxscintilla/src/ScintillaBase.h
	src/wxscintilla/src/UniConversion.h
	src/wxscintilla/src/CharClassify.h
	src/wxscintilla/src/KeyWords.h
	src/wxscintilla/src/Scintilla.h
	src/wxscintilla/src/ViewStyle.h
	src/wxscintilla/src/ContractionState.h
	src/wxscintilla/src/LineMarker.h
	src/wxscintilla/src/ScintillaWidget.h
	src/wxscintilla/src/WindowAccessor.h
	src/wxscintilla/src/DocumentAccessor.h
	src/wxscintilla/src/Platform.h
	src/wxscintilla/src/ScintillaWX.h
	src/wxscintilla/src/XPM.h
	src/wxscintilla/src/Document.h
	src/wxscintilla/src/PlatWX.h
	src/wxscintilla/src/SString.h
)

set(wxutil_LIB_SRCS
   src/wxflatnotebook/fnb_resources.cpp
   src/wxflatnotebook/popup_dlg.cpp
   src/wxflatnotebook/wxFlatNotebook.cpp
   src/wxflatnotebook/renderer.cpp
   src/wxscintilla/src/wxscintilla.cpp
   src/wxscintilla/src/PlatWX.cpp
   src/wxscintilla/src/ScintillaWX.cpp
   src/wxscintilla/src/AutoComplete.cxx
   src/wxscintilla/src/CallTip.cxx
   src/wxscintilla/src/CellBuffer.cxx
   src/wxscintilla/src/CharClassify.cxx
   src/wxscintilla/src/ContractionState.cxx
   src/wxscintilla/src/Document.cxx
   src/wxscintilla/src/DocumentAccessor.cxx
   src/wxscintilla/src/Editor.cxx
   src/wxscintilla/src/ExternalLexer.cxx
   src/wxscintilla/src/Indicator.cxx
   src/wxscintilla/src/KeyMap.cxx
   src/wxscintilla/src/KeyWords.cxx
   src/wxscintilla/src/LexAPDL.cxx
   src/wxscintilla/src/LexAU3.cxx
   src/wxscintilla/src/LexAVE.cxx
   src/wxscintilla/src/LexAda.cxx
   src/wxscintilla/src/LexAsm.cxx
   src/wxscintilla/src/LexAsn1.cxx
   src/wxscintilla/src/LexBaan.cxx
   src/wxscintilla/src/LexBash.cxx
   src/wxscintilla/src/LexBasic.cxx
   src/wxscintilla/src/LexBullant.cxx
   src/wxscintilla/src/LexCLW.cxx
   src/wxscintilla/src/LexCPP.cxx
   src/wxscintilla/src/LexCSS.cxx
   src/wxscintilla/src/LexCaml.cxx
   src/wxscintilla/src/LexConf.cxx
   src/wxscintilla/src/LexCrontab.cxx
   src/wxscintilla/src/LexCsound.cxx
   src/wxscintilla/src/LexEScript.cxx
   src/wxscintilla/src/LexEiffel.cxx
   src/wxscintilla/src/LexErlang.cxx
   src/wxscintilla/src/LexFlagship.cxx
   src/wxscintilla/src/LexForth.cxx
   src/wxscintilla/src/LexFortran.cxx
   src/wxscintilla/src/LexGui4Cli.cxx
   src/wxscintilla/src/LexHTML.cxx
   src/wxscintilla/src/LexHaskell.cxx
   src/wxscintilla/src/LexInno.cxx
   src/wxscintilla/src/LexKix.cxx
   src/wxscintilla/src/LexLisp.cxx
   src/wxscintilla/src/LexLout.cxx
   src/wxscintilla/src/LexLua.cxx
   src/wxscintilla/src/LexMMIXAL.cxx
   src/wxscintilla/src/LexMPT.cxx
   src/wxscintilla/src/LexMSSQL.cxx
   src/wxscintilla/src/LexMatlab.cxx
   src/wxscintilla/src/LexMetapost.cxx
   src/wxscintilla/src/LexNsis.cxx
   src/wxscintilla/src/LexOpal.cxx
   src/wxscintilla/src/LexOthers.cxx
   src/wxscintilla/src/LexPB.cxx
   src/wxscintilla/src/LexPOV.cxx
   src/wxscintilla/src/LexPS.cxx
   src/wxscintilla/src/LexPascal.cxx
   src/wxscintilla/src/LexPerl.cxx
   src/wxscintilla/src/LexPython.cxx
   src/wxscintilla/src/LexRebol.cxx
   src/wxscintilla/src/LexRuby.cxx
   src/wxscintilla/src/LexSQL.cxx
   src/wxscintilla/src/LexScriptol.cxx
   src/wxscintilla/src/LexSmalltalk.cxx
   src/wxscintilla/src/LexSpecman.cxx
   src/wxscintilla/src/LexSpice.cxx
   src/wxscintilla/src/LexTADS3.cxx
   src/wxscintilla/src/LexTCL.cxx
   src/wxscintilla/src/LexTeX.cxx
   src/wxscintilla/src/LexVB.cxx
   src/wxscintilla/src/LexVHDL.cxx
   src/wxscintilla/src/LexVerilog.cxx
   src/wxscintilla/src/LexYAML.cxx
   src/wxscintilla/src/LineMarker.cxx
   src/wxscintilla/src/PropSet.cxx
   src/wxscintilla/src/RESearch.cxx
   src/wxscintilla/src/ScintillaBase.cxx
   src/wxscintilla/src/Style.cxx
   src/wxscintilla/src/StyleContext.cxx
   src/wxscintilla/src/UniConversion.cxx
   src/wxscintilla/src/ViewStyle.cxx
   src/wxscintilla/src/WindowAccessor.cxx
   src/wxscintilla/src/XPM.cxx
)

add_definitions(-D __WX__ -D LINK_LEXERS -D SCI_LEXER)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include
    ${wxWidgets_INCLUDE_DIRS})
add_library(wxutil SHARED ${wxutil_LIB_SRCS} ${wxutil_LIB_HDRS})

target_link_libraries(wxutil ${wxWidgets_LIBRARIES})

set_target_properties(wxutil PROPERTIES COMPILE_FLAGS "${wxWidgets_CXX_FLAGS}")
set_target_properties(wxutil PROPERTIES VERSION 4.2.0 SOVERSION 4)
install(TARGETS wxutil DESTINATION ${LIBDIR}/${CMAKE_PROJECT_NAME})


########### install files ###############

install(DIRECTORY include/ DESTINATION ${INCLUDEDIR}/${CMAKE_PROJECT_NAME}/wxutil
        FILES_MATCHING PATTERN "*.h" PATTERN ".svn" EXCLUDE)
