#############################################################################
# Makefile for building: cg3D.app/Contents/MacOS/cg3D
# Generated by qmake (2.01a) (Qt 4.8.0) on: Wed Feb 19 23:08:16 2014
# Project:  cg3D.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/local/Qt4.8/mkspecs/macx-g++ -o Makefile cg3D.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_XML_LIB -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-g++ -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/Library/Frameworks/QtOpenGL.framework/Versions/4/Headers -I/usr/include/QtOpenGL -I/Library/Frameworks/QtXml.framework/Versions/4/Headers -I/usr/include/QtXml -I/usr/include -I/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers -I.moc -F/Library/Frameworks
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks -framework Glut -F/Users/juanmanuelmartinezromero/Library/Frameworks -framework QGLViewer -framework OpenGL -framework AGL -framework QtXml -framework QtCore -framework QtOpenGL -framework QtGui 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = .obj/

####### Files

SOURCES       = cube.cpp \
		cylinder.cpp \
		human.cpp \
		main.cpp \
		viewer.cpp 
OBJECTS       = .obj/cube.o \
		.obj/cylinder.o \
		.obj/human.o \
		.obj/main.o \
		.obj/viewer.o
DIST          = /usr/local/Qt4.8/mkspecs/common/unix.conf \
		/usr/local/Qt4.8/mkspecs/common/mac.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-base.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-macx.conf \
		/usr/local/Qt4.8/mkspecs/qconfig.pri \
		/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.8/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.8/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.8/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/release.prf \
		/usr/local/Qt4.8/mkspecs/features/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.8/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/opengl.prf \
		/usr/local/Qt4.8/mkspecs/features/qt.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.8/mkspecs/features/moc.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.8/mkspecs/features/resources.prf \
		/usr/local/Qt4.8/mkspecs/features/uic.prf \
		/usr/local/Qt4.8/mkspecs/features/yacc.prf \
		/usr/local/Qt4.8/mkspecs/features/lex.prf \
		/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf \
		cg3D.pro
QMAKE_TARGET  = cg3D
DESTDIR       = 
TARGET        = cg3D.app/Contents/MacOS/cg3D

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile cg3D.app/Contents/PkgInfo cg3D.app/Contents/Resources/empty.lproj cg3D.app/Contents/Info.plist cg3D.app/Contents/Resources/qglviewer.icns $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) cg3D.app/Contents/MacOS/ || $(MKDIR) cg3D.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: cg3D.pro  /usr/local/Qt4.8/mkspecs/macx-g++/qmake.conf /usr/local/Qt4.8/mkspecs/common/unix.conf \
		/usr/local/Qt4.8/mkspecs/common/mac.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-base.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-macx.conf \
		/usr/local/Qt4.8/mkspecs/qconfig.pri \
		/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.8/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.8/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.8/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/release.prf \
		/usr/local/Qt4.8/mkspecs/features/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.8/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/opengl.prf \
		/usr/local/Qt4.8/mkspecs/features/qt.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.8/mkspecs/features/moc.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.8/mkspecs/features/resources.prf \
		/usr/local/Qt4.8/mkspecs/features/uic.prf \
		/usr/local/Qt4.8/mkspecs/features/yacc.prf \
		/usr/local/Qt4.8/mkspecs/features/lex.prf \
		/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/QGLViewer.prl \
		/Library/Frameworks/QtXml.framework/QtXml.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl \
		/Library/Frameworks/QtOpenGL.framework/QtOpenGL.prl \
		/Library/Frameworks/QtGui.framework/QtGui.prl
	$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/macx-g++ -o Makefile cg3D.pro
/usr/local/Qt4.8/mkspecs/common/unix.conf:
/usr/local/Qt4.8/mkspecs/common/mac.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf:
/usr/local/Qt4.8/mkspecs/common/g++-base.conf:
/usr/local/Qt4.8/mkspecs/common/g++-macx.conf:
/usr/local/Qt4.8/mkspecs/qconfig.pri:
/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Qt4.8/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.8/mkspecs/features/qt_config.prf:
/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.8/mkspecs/features/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/release.prf:
/usr/local/Qt4.8/mkspecs/features/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf:
/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.8/mkspecs/features/warn_on.prf:
/usr/local/Qt4.8/mkspecs/features/unix/opengl.prf:
/usr/local/Qt4.8/mkspecs/features/qt.prf:
/usr/local/Qt4.8/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.8/mkspecs/features/moc.prf:
/usr/local/Qt4.8/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.8/mkspecs/features/resources.prf:
/usr/local/Qt4.8/mkspecs/features/uic.prf:
/usr/local/Qt4.8/mkspecs/features/yacc.prf:
/usr/local/Qt4.8/mkspecs/features/lex.prf:
/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf:
/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/QGLViewer.prl:
/Library/Frameworks/QtXml.framework/QtXml.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
/Library/Frameworks/QtOpenGL.framework/QtOpenGL.prl:
/Library/Frameworks/QtGui.framework/QtGui.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/macx-g++ -o Makefile cg3D.pro

cg3D.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) cg3D.app/Contents || $(MKDIR) cg3D.app/Contents 
	@$(DEL_FILE) cg3D.app/Contents/PkgInfo
	@echo "APPL????" >cg3D.app/Contents/PkgInfo
cg3D.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) cg3D.app/Contents/Resources || $(MKDIR) cg3D.app/Contents/Resources 
	@touch cg3D.app/Contents/Resources/empty.lproj
	
cg3D.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) cg3D.app/Contents || $(MKDIR) cg3D.app/Contents 
	@$(DEL_FILE) cg3D.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,qglviewer.icns,g" -e "s,@EXECUTABLE@,cg3D,g" -e "s,@TYPEINFO@,????,g" /usr/local/Qt4.8/mkspecs/macx-g++/Info.plist.app >cg3D.app/Contents/Info.plist
cg3D.app/Contents/Resources/qglviewer.icns: /Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/qglviewer.icns
	@$(CHK_DIR_EXISTS) cg3D.app/Contents/Resources/ || $(MKDIR) cg3D.app/Contents/Resources/ 
	@$(DEL_FILE) cg3D.app/Contents/Resources/qglviewer.icns
	@$(COPY_FILE) /Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/qglviewer.icns cg3D.app/Contents/Resources/qglviewer.icns
dist: 
	@$(CHK_DIR_EXISTS) .obj/cg3D1.0.0 || $(MKDIR) .obj/cg3D1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .obj/cg3D1.0.0/ && $(COPY_FILE) --parents cube.h cylinder.h human.h renderable.h viewer.h .obj/cg3D1.0.0/ && $(COPY_FILE) --parents cube.cpp cylinder.cpp human.cpp main.cpp viewer.cpp .obj/cg3D1.0.0/ && (cd `dirname .obj/cg3D1.0.0` && $(TAR) cg3D1.0.0.tar cg3D1.0.0 && $(COMPRESS) cg3D1.0.0.tar) && $(MOVE) `dirname .obj/cg3D1.0.0`/cg3D1.0.0.tar.gz . && $(DEL_FILE) -r .obj/cg3D1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r cg3D.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

.obj/cube.o: cube.cpp cube.h \
		renderable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/cube.o cube.cpp

.obj/cylinder.o: cylinder.cpp cylinder.h \
		renderable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/cylinder.o cylinder.cpp

.obj/human.o: human.cpp human.h \
		renderable.h \
		cylinder.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/human.o human.cpp

.obj/main.o: main.cpp viewer.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/qglviewer.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/camera.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/manipulatedCameraFrame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/manipulatedFrame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/frame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/constraint.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/vec.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/config.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/quaternion.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/mouseGrabber.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/keyFrameInterpolator.h \
		cube.h \
		renderable.h \
		cylinder.h \
		human.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/main.o main.cpp

.obj/viewer.o: viewer.cpp viewer.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/qglviewer.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/camera.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/manipulatedCameraFrame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/manipulatedFrame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/frame.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/constraint.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/vec.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/config.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/quaternion.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/mouseGrabber.h \
		/Users/juanmanuelmartinezromero/Library/Frameworks/QGLViewer.framework/Versions/2/Headers/keyFrameInterpolator.h \
		renderable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/viewer.o viewer.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
