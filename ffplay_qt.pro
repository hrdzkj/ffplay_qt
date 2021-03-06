#-------------------------------------------------
#
# Project created by QtCreator 2018-01-23T13:54:13
#
#-------------------------------------------------

QT       += core gui
QT       += network
QT       += axcontainer
INCLUDEPATH += $$PWD
DEPENDPATH  += $$PWD
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET =Player
TEMPLATE = app

DEFINES += QT_MESSAGELOGCONTEXT
INCLUDEPATH += $$PWD/ffmpeg-3.2-win64-dev/ffmpeg-3.2-win64-dev/include
INCLUDEPATH += $$PWD/SDL2-devel-2.0.8-VC/SDL2-2.0.8/include

LIBS      +=  -L$$PWD/ffmpeg-3.2-win64-dev/ffmpeg-3.2-win64-dev/lib \
          -lavcodec      \
          -lavdevice     \
          -lavfilter     \
          -lavformat     \
          -lavutil       \
          -lpostproc     \
          -lswscale -lswresample

SOURCES += main.cpp\
    ffplay.c \


HEADERS  += define.h \


#FORMS    += .ui

#RESOURCES += \
#   .qrc
