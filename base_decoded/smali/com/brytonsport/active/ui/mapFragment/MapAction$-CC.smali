.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;
.super Ljava/lang/Object;
.source "MapAction.java"


# direct methods
.method public static $default$ResetTouchEventFlag(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;

    .line 0
    return-void
.end method

.method public static $default$addClimbEndMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$addClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "latitude",
            "longitude",
            "i"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$addClimbStartMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "strId",
            "lat",
            "lng",
            "position"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$addFavMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "latitude",
            "longitude",
            "i"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$deleteClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "id"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$deletePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "poiId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;ILjava/util/List;I)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "id",
            "points",
            "colorResId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/mapbox/geojson/Feature;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "feature"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$hideNumberMarkers(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;

    .line 0
    return-void
.end method

.method public static $default$removeAltMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;

    .line 0
    return-void
.end method

.method public static $default$removeClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "position"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$savePoi(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "poiId"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "maptouchListener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$setPlusAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "isPlusEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$setSwipeAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "isSwipeEnabled"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$showMapRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;

    .line 0
    return-void
.end method

.method public static $default$updateAltMarkerPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;DD)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "lat",
            "lng"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$updatePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;I)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "poiId",
            "poiType"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$updatePoiPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .locals 0
    .param p0, "_this"    # Lcom/brytonsport/active/ui/mapFragment/MapAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "poiId",
            "newLatLng"
        }
    .end annotation

    .line 0
    return-void
.end method
