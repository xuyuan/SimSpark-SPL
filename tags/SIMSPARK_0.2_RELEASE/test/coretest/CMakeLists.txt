
########### next target ###############

set(coretest_SRCS
   main.cpp
)

add_executable(coretest ${coretest_SRCS})

target_link_libraries(coretest zeitgeist salt oxygen)


########### install files ###############




#original Makefile.am contents follow:

#noinst_PROGRAMS = coretest
#
#if BUILD_KEROSIN
#if DEBUG
#my_ldadd=${top_builddir}/lib/kerosin/libkerosin_debug.la
#else
#my_ldadd=${top_builddir}/lib/kerosin/libkerosin.la
#endif
#else
#my_ldadd= 
#endif
#
#
#AM_CPPFLAGS = -I${top_srcdir}/lib -I${top_srcdir}/utility @FREETYPE_CPPFLAGS@ @RUBY_CPPFLAGS@
#AM_LDFLAGS = @FREETYPE_LIBADD@ @SDL_LIBADD@ @SDL_LDFLAGS@ @IL_LIBADD@ @GL_LIBADD@ ${BUNDLES}
#
#coretest_SOURCES = main.cpp 
#EXTRA_DIST = data/monkey.wav coretest.rb
#
#if BUNDLE_SUPPORT
#all-local:
#	${top_srcdir}/macosX/mkapp coretest
#	${top_srcdir}/macosX/fwcopy libkerosin ${top_srcdir}/lib/kerosin/.libs coretest
#	${top_srcdir}/macosX/fwcopy liboxygen ${top_srcdir}/lib/oxygen/.libs coretest
#	${top_srcdir}/macosX/fwcopy libzeitgeist ${top_srcdir}/lib/zeitgeist/.libs coretest
#	${top_srcdir}/macosX/fwcopy libsalt ${top_srcdir}/lib/salt/.libs coretest
#	${top_srcdir}/macosX/fwcopy librcssnet3D ${top_srcdir}/utility/rcssnet/.libs coretest liboxygen
#	${top_srcdir}/macosX/plugincopy ${top_srcdir}/plugin/filesystemstd/.libs/filesystemstd.so coretest
#	${top_srcdir}/macosX/plugincopy ${top_srcdir}/plugin/sexpparser/.libs/sexpparser.so coretest
#	${top_srcdir}/macosX/plugincopy ${top_srcdir}/plugin/soundsystemfmod/.libs/soundsystemfmod.so coretest
#endif
