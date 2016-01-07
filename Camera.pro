#-------------------------------------------------
#
# Project created by QtCreator 2016-01-07T10:56:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Camera
TEMPLATE = app


SOURCES += main.cpp\
        cameraget.cpp

HEADERS  += cameraget.h

FORMS    += cameraget.ui


INCLUDEPATH += F:\BaiduYunDownload\opencv\necessary_files\include/opencv
INCLUDEPATH += F:\BaiduYunDownload\opencv\necessary_files\include/opencv2
INCLUDEPATH += F:\BaiduYunDownload\opencv\necessary_files\include
#LIBS += C:\opencv\lib\libopencv_core231.dll.a
#LIBS += C:\opencv\lib\libopencv_highgui231.dll.a
#LIBS += C:\opencv\lib\libopencv_imgproc231.dll.a
#LIBS += C:\opencv\lib\libopencv_objdetect231.dll.a
LIBS+= -L LIBS+= -L F:\BaiduYunDownload\opencv\necessary_files\lib\libopencv_*.a
LIBS +=F:\BaiduYunDownload\opencv\build\x64\vc11\staticlib\opencv_highgui300.lib\
