KDSOAP_PATH = $$PWD/../..

include( $$KDSOAP_PATH/examples/examples.pri )

HEADERS = mainwindow.h
SOURCES = holidays_gui.cpp mainwindow.cpp
RESOURCES = resources.qrc
KDWSDL = holidays.wsdl

# This is our only GUI program :)
QT += gui
CONFIG -= console
macx: CONFIG += app_bundle