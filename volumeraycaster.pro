QT += quick quick3d

CONFIG += qmltypes
QML_IMPORT_NAME = VolumetricExample
QML_IMPORT_MAJOR_VERSION = 1

target.path = $$[QT_INSTALL_EXAMPLES]/quick3d/volumeraycaster
INSTALLS += target

SOURCES += \
    src/main.cpp \
    src/lineboxgeometry.cpp \
    src/volumetexturedata.cpp
    src/volumezarr.cpp

HEADERS += \
    src/lineboxgeometry.h \
    src/volumetexturedata.h
    src/volumezarr.h

qml_resources.files = \
    qmldir \
    Main.qml \
    ArcballController.qml \
    OriginGizmo.qml \
    Spinner.qml \
    images/circle.png \
    images/colormap-blackwhite.png \
    images/colormap-coolwarm.png \
    images/colormap-gist_rainbow.png \
    images/colormap-gnuplot.png \
    images/colormap-plasma.png \
    images/colormap-rainbow.png \
    images/colormap-viridis.png \
    shaders/alpha_blending.frag \
    shaders/alpha_blending.vert \
    SpacingMap.mjs

qml_resources.prefix = /qt/qml/VolumetricExample/

RESOURCES += qml_resources

OTHER_FILES += \
    doc/src/*.*

