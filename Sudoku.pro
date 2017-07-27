#-------------------------------------------------
#
# Project created by QtCreator 2016-11-25T23:11:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Sudoku
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    block.cpp \
    sudokuData.cpp \
    gline.cpp

HEADERS  += mainwindow.h \
    block.h \
    sudokuData.h \
    gline.h

FORMS    += mainwindow.ui
