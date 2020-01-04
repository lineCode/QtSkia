TEMPLATE = app
QT += widgets qml

include($$PWD/../../SkiaCommon.pri)

HEADERS += \
    SkiaWindow.h

SOURCES += \
    SkiaWindow.cpp \
    main.cpp
    
CONFIG(debug, debug|release) {
    DESTDIR =$$absolute_path($$PWD/../../../bin/debug)
} else {
    DESTDIR =$$absolute_path($$PWD/../../../bin/release)
}
