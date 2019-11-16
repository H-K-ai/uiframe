#-------------------------------------------------
#
# Project created by QtCreator 2018-06-14T12:18:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = uiFrame
TEMPLATE    = app

MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj

DESTDIR     = $$PWD/../bin

SOURCES     += main.cpp
SOURCES     += iconhelper.cpp
SOURCES     += appinit.cpp
SOURCES     += uiFrame.cpp

HEADERS     += iconhelper.h
HEADERS     += appinit.h
HEADERS     += uiFrame.h

FORMS       += uiFrame.ui

RESOURCES   += main.qrc
RESOURCES   += qss.qrc
CONFIG      += qt warn_off
INCLUDEPATH += $$PWD
