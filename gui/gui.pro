######################################################################
# Automatically generated by qmake (2.01a) Sun Feb 22 10:14:18 2009
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
MOC_DIR = temp
OBJECTS_DIR = temp
CONFIG += warn_on debug
RESOURCES = gui.qrc
RC_FILE = cppcheck-gui.rc
win32:LIBS += -lshlwapi

# Input
HEADERS += 	mainwindow.h \
		checkthread.h \
		resultsview.h \
		resultstree.h \
		settingsdialog.h \
		threadresult.h \
		threadhandler.h \
		applicationlist.h \
		applicationdialog.h \
		../src/checkautovariables.h \
		../src/checkdangerousfunctions.h \
		../src/checkheaders.h \
		../src/checksecurity.h \
		../src/cppcheck.h \
		../src/mathlib.h \
		../src/settings.h \
		../src/tokenize.h \
		../src/checkbufferoverrun.h \
		../src/checkfunctionusage.h \
		../src/checkmemoryleak.h \
		../src/checkstl.h \
		../src/errorlogger.h \
		../src/preprocessor.h \
		../src/threadexecutor.h \
		../src/checkclass.h \
		../src/check.h \
		../src/checkother.h \
		../src/cppcheckexecutor.h \
		../src/filelister.h \
		../src/resource.h \
		../src/token.h 


SOURCES += 	main.cpp \
		mainwindow.cpp\
		checkthread.cpp \
		resultsview.cpp \
		resultstree.cpp \
		threadresult.cpp \
		threadhandler.cpp \
		settingsdialog.cpp \
		applicationlist.cpp \
		applicationdialog.cpp \
		../src/checkautovariables.cpp \
		../src/checkdangerousfunctions.cpp \
		../src/checkmemoryleak.cpp \
		../src/checkstl.cpp \
		../src/errorlogger.cpp \
		../src/mathlib.cpp \
		../src/threadexecutor.cpp \
		../src/checkbufferoverrun.cpp \
		../src/checkfunctionusage.cpp \
		../src/checkother.cpp \
		../src/cppcheck.cpp \
		../src/filelister.cpp \
		../src/preprocessor.cpp \
		../src/token.cpp \
		../src/checkclass.cpp \
		../src/checkheaders.cpp \
		../src/checksecurity.cpp \
		../src/cppcheckexecutor.cpp \
		../src/settings.cpp \
		../src/tokenize.cpp
