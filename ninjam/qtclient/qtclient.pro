######################################################################
# Automatically generated by qmake (2.01a) Tue Nov 15 17:49:49 2011
######################################################################

# Version number in <major>.<minor>.<patch> form
VERSION = 0.9.0
DEFINES += VERSION=\'\"$$VERSION\"\'
DEFINES += COMMIT_ID=\'\"$$system(git rev-parse HEAD)\"\'

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
QT += network

QMAKE_CXXFLAGS += -Wno-write-strings
LIBS += -lm -lvorbisenc -lvorbis -logg
LIBS += -lportaudio
win32:LIBS += -lwsock32

# Core ninjam/ code does not use wide characters
win32:DEFINES -= UNICODE

# Input
HEADERS += MainWindow.h
HEADERS += ConnectDialog.h
HEADERS += ClientRunThread.h
HEADERS += ChannelTreeWidget.h
HEADERS += PortAudioConfigDialog.h
HEADERS += ServerBrowser.h
HEADERS += MetronomeBar.h

SOURCES += qtclient.cpp
SOURCES += MainWindow.cpp
SOURCES += ConnectDialog.cpp
SOURCES += ClientRunThread.cpp
SOURCES += ChannelTreeWidget.cpp
SOURCES += PortAudioConfigDialog.cpp
SOURCES += ServerBrowser.cpp
SOURCES += MetronomeBar.cpp
SOURCES += ../../WDL/rng.cpp
SOURCES += ../../WDL/sha.cpp
SOURCES += ../mpb.cpp
SOURCES += ../netmsg.cpp
SOURCES += ../njclient.cpp
SOURCES += ../njmisc.cpp
SOURCES += ../audiostream_pa.cpp
