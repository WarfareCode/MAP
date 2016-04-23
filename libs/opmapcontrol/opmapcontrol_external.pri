######################################################################
# Automatically generated by qmake (2.01a) Sa. Mrz 19 17:12:54 2011
######################################################################

# HACK! BIG TIME!
#DEFINES += EXTERNAL_USE

DEPENDPATH  += $$PWD/src/core $$PWD/src/internals $$PWD/src/mapwidget $$PWD/src/internals/projections
INCLUDEPATH += $$PWD/src/core $$PWD/src/internals $$PWD/src/internals/projections $$PWD/src/mapwidget

# Input
HEADERS += $$PWD/opmapcontrol.h \
           $$PWD/src/core/accessmode.h \
           $$PWD/src/core/alllayersoftype.h \
           $$PWD/src/core/cache.h \
           $$PWD/src/core/cacheitemqueue.h \
           $$PWD/src/core/debugheader.h \
           $$PWD/src/core/diagnostics.h \
           $$PWD/src/core/geodecoderstatus.h \
           $$PWD/src/core/kibertilecache.h \
           $$PWD/src/core/languagetype.h \
           $$PWD/src/core/maptype.h \
           $$PWD/src/core/memorycache.h \
           $$PWD/src/core/opmaps.h \
           $$PWD/src/core/placemark.h \
           $$PWD/src/core/point.h \
           $$PWD/src/core/providerstrings.h \
           $$PWD/src/core/pureimage.h \
           $$PWD/src/core/pureimagecache.h \
           $$PWD/src/core/rawtile.h \
           $$PWD/src/core/size.h \
           $$PWD/src/core/tilecachequeue.h \
           $$PWD/src/core/urlfactory.h \
           $$PWD/src/internals/copyrightstrings.h \
           $$PWD/src/internals/core.h \
           $$PWD/src/internals/debugheader.h \
           $$PWD/src/internals/loadtask.h \
           $$PWD/src/internals/mousewheelzoomtype.h \
           $$PWD/src/internals/pointlatlng.h \
           $$PWD/src/internals/pureprojection.h \
           $$PWD/src/internals/rectangle.h \
           $$PWD/src/internals/rectlatlng.h \
           $$PWD/src/internals/sizelatlng.h \
           $$PWD/src/internals/tile.h \
           $$PWD/src/internals/tilematrix.h \
           $$PWD/src/mapwidget/configuration.h \
           $$PWD/src/mapwidget/gpsitem.h \
           $$PWD/src/mapwidget/homeitem.h \
           $$PWD/src/mapwidget/mapgraphicitem.h \
           $$PWD/src/mapwidget/mapripform.h \
           $$PWD/src/mapwidget/mapripper.h \
           $$PWD/src/mapwidget/opmapwidget.h \
           $$PWD/src/mapwidget/trailitem.h \
           $$PWD/src/mapwidget/traillineitem.h \
           $$PWD/src/mapwidget/uavitem.h \
           $$PWD/src/mapwidget/uavmapfollowtype.h \
           $$PWD/src/mapwidget/uavtrailtype.h \
           $$PWD/src/mapwidget/waypointitem.h \
           $$PWD/src/mapwidget/poicameraitem.h \
           $$PWD/src/mapwidget/poidetails.h \
           $$PWD/src/mapwidget/poietatarget.h \
           $$PWD/src/mapwidget/poiitem.h \
           $$PWD/src/internals/projections/lks94projection.h \
           $$PWD/src/internals/projections/mercatorprojection.h \
           $$PWD/src/internals/projections/mercatorprojectionyandex.h \
           $$PWD/src/internals/projections/platecarreeprojection.h \
           $$PWD/src/internals/projections/platecarreeprojectionpergo.h \
           $$PWD/src/mapwidget/waypointlineitem.h \
           $$PWD/src/mapwidget/abstractbaseitem.h

FORMS += $$PWD/src/mapwidget/mapripform.ui \
           $$PWD/src/mapwidget//poidetails.ui


SOURCES += $$PWD/src/core/alllayersoftype.cpp \
           $$PWD/src/core/cache.cpp \
           $$PWD/src/core/cacheitemqueue.cpp \
           $$PWD/src/core/diagnostics.cpp \
           $$PWD/src/core/kibertilecache.cpp \
           $$PWD/src/core/languagetype.cpp \
           $$PWD/src/core/memorycache.cpp \
           $$PWD/src/core/opmaps.cpp \
           $$PWD/src/core/placemark.cpp \
           $$PWD/src/core/point.cpp \
           $$PWD/src/core/providerstrings.cpp \
           $$PWD/src/core/pureimage.cpp \
           $$PWD/src/core/pureimagecache.cpp \
           $$PWD/src/core/rawtile.cpp \
           $$PWD/src/core/size.cpp \
           $$PWD/src/core/tilecachequeue.cpp \
           $$PWD/src/core/urlfactory.cpp \
           $$PWD/src/internals/core.cpp \
           $$PWD/src/internals/loadtask.cpp \
           $$PWD/src/internals/MouseWheelZoomType.cpp \
           $$PWD/src/internals/pointlatlng.cpp \
           $$PWD/src/internals/pureprojection.cpp \
           $$PWD/src/internals/rectangle.cpp \
           $$PWD/src/internals/rectlatlng.cpp \
           $$PWD/src/internals/sizelatlng.cpp \
           $$PWD/src/internals/tile.cpp \
           $$PWD/src/internals/tilematrix.cpp \
           $$PWD/src/mapwidget/configuration.cpp \
           $$PWD/src/mapwidget/gpsitem.cpp \
           $$PWD/src/mapwidget/homeitem.cpp \
           $$PWD/src/mapwidget/mapgraphicitem.cpp \
           $$PWD/src/mapwidget/mapripform.cpp \
           $$PWD/src/mapwidget/mapripper.cpp \
           $$PWD/src/mapwidget/opmapwidget.cpp \
           $$PWD/src/mapwidget/trailitem.cpp \
           $$PWD/src/mapwidget/traillineitem.cpp \
           $$PWD/src/mapwidget/uavitem.cpp \
           $$PWD/src/mapwidget/waypointitem.cpp \
           $$PWD/src/mapwidget/poicameraitem.cpp \
           $$PWD/src/mapwidget/poidetails.cpp \
           $$PWD/src/mapwidget/poietatarget.cpp \
           $$PWD/src/mapwidget/poiitem.cpp \
           $$PWD/src/internals/projections/lks94projection.cpp \
           $$PWD/src/internals/projections/mercatorprojection.cpp \
           $$PWD/src/internals/projections/mercatorprojectionyandex.cpp \
           $$PWD/src/internals/projections/platecarreeprojection.cpp \
           $$PWD/src/internals/projections/platecarreeprojectionpergo.cpp \
           $$PWD/src/mapwidget/waypointlineitem.cpp \
           $$PWD/src/mapwidget/abstractbaseitem.cpp

RESOURCES += $$PWD/src/mapwidget/mapresources.qrc
