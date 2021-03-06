#-------------------------------------------------
#
# Project created by QtCreator 2014-06-15T05:20:57
#
#-------------------------------------------------

QT       -= gui

include($$PWD/../../SQLiteStudio3/plugins.pri)

TARGET = XmlExport
TEMPLATE = lib

DEFINES += XMLEXPORT_LIBRARY

SOURCES += xmlexport.cpp

HEADERS += xmlexport.h\
        xmlexport_global.h

FORMS += XmlExport.ui

OTHER_FILES += \
    xmlexport.json

RESOURCES += \
    xmlexport.qrc


TRANSLATIONS += XmlExport_ro_RO.ts \
		XmlExport_de.ts \
		XmlExport_it.ts \
		XmlExport_zh_CN.ts \
		XmlExport_sk.ts \
		XmlExport_ru.ts \
		XmlExport_pt_BR.ts \
		XmlExport_fr.ts \
		XmlExport_es.ts \
		XmlExport_pl.ts
















