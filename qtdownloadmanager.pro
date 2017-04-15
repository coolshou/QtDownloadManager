#-------------------------------------------------
#
# Project created by QtCreator 2011-07-24T12:59:05
#
#-------------------------------------------------

QT       += widgets network

#include(qtftp/modules/qt_ftp.pri)
#include(qtftp/include/QtFtp/headers.pri)
INCLUDEPATH += qtftp/include/QtFtp
LIBS += -L"qtftp/lib" -lQt5Ftp
#LIBS += -L"qtftp/lib/"
#LIBS += -L"qtftp/lib/libQt5Ftp.a"

TARGET = qtdownloadmanager
CONFIG   += console

TEMPLATE = app

SOURCES += src/main.cpp \
    src/downloadmanager.cpp \
    src/downloadwidget.cpp \
    src/downloadmanagerFTP.cpp \
    src/downloadmanagerHTTP.cpp

HEADERS += \
    src/downloadmanager.h \
    src/downloadwidget.h \
    src/downloadmanagerFTP.h \
    src/downloadmanagerHTTP.h

FORMS += \
    src/form.ui

OTHER_FILES += \
    README.md
