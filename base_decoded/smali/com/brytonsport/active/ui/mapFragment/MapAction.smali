.class public interface abstract Lcom/brytonsport/active/ui/mapFragment/MapAction;
.super Ljava/lang/Object;
.source "MapAction.java"


# virtual methods
.method public abstract ResetTouchEventFlag()V
.end method

.method public abstract addClimbEndMarker(Ljava/lang/String;DDI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation
.end method

.method public abstract addClimbMarker(DDI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i"
        }
    .end annotation
.end method

.method public abstract addClimbStartMarker(Ljava/lang/String;DDI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation
.end method

.method public abstract addEndMarker(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation
.end method

.method public abstract addFavMarker(DDI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i"
        }
    .end annotation
.end method

.method public abstract addMarker(DDIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "id",
            "iconSize"
        }
    .end annotation
.end method

.method public abstract addNumberMarker(DDILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i",
            "iconBitmap"
        }
    .end annotation
.end method

.method public abstract addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "iconBitmap",
            "oGroupTrackMemberInfo",
            "markClickListener"
        }
    .end annotation
.end method

.method public abstract addPoi(Ljava/lang/String;DDIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "lat",
            "lng",
            "poiType",
            "iconSize"
        }
    .end annotation
.end method

.method public abstract addStartMarker(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation
.end method

.method public abstract addTrafficMarker(DDLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "transportMode"
        }
    .end annotation
.end method

.method public abstract addTrafficMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planWayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanAllTrafficMarker()V
.end method

.method public abstract deleteClimbsRoute(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract deletePoiIcon(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation
.end method

.method public abstract drawClimbsRoute(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "points",
            "colorResId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation
.end method

.method public abstract drawPath(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCenterAlt()D
.end method

.method public abstract getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
.end method

.method public abstract getRotationAngle()D
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract hideNumberMarkers()V
.end method

.method public abstract initializeMap()V
.end method

.method public abstract isMapReady()Z
.end method

.method public abstract moveCamera(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latLngBounds",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract moveCamera(DD)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation
.end method

.method public abstract moveCamera(DDID)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom",
            "rotationAngle"
        }
    .end annotation
.end method

.method public abstract moveMapX(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method

.method public abstract removeAllLayer()V
.end method

.method public abstract removeAltMarker()V
.end method

.method public abstract removeClimbMarker(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract removeListener()V
.end method

.method public abstract savePoi(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation
.end method

.method public abstract setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "membersToShow",
            "markClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;",
            "Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapClickListener"
        }
    .end annotation
.end method

.method public abstract setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maptouchListener"
        }
    .end annotation
.end method

.method public abstract setPlusAble(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlusEnabled"
        }
    .end annotation
.end method

.method public abstract setSwipeAble(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwipeEnabled"
        }
    .end annotation
.end method

.method public abstract showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compassData"
        }
    .end annotation
.end method

.method public abstract showCurrentLocationMarker(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation
.end method

.method public abstract showMapRoute()V
.end method

.method public abstract updateAltMarkerPosition(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation
.end method

.method public abstract updatePoiIcon(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "poiType"
        }
    .end annotation
.end method

.method public abstract updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "newLatLng"
        }
    .end annotation
.end method
