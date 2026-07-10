.class public Lcom/brytonsport/active/ui/mapFragment/AMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "AMapFragment.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;
.implements Lcom/brytonsport/active/ui/mapFragment/MapAction;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "mOnClickListener"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addMarker(DDLandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "iconBitmap"
        }
    .end annotation

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;Landroid/os/Bundle;)Lcom/brytonsport/active/ui/mapFragment/AMapFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "listener",
            "savedState"
        }
    .end annotation

    .line 29
    new-instance p3, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;

    invoke-direct {p3, p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;-><init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-object p3
.end method


# virtual methods
.method public synthetic ResetTouchEventFlag()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$ResetTouchEventFlag(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic addClimbEndMarker(Ljava/lang/String;DDI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbEndMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V

    return-void
.end method

.method public synthetic addClimbMarker(DDI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V

    return-void
.end method

.method public synthetic addClimbStartMarker(Ljava/lang/String;DDI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbStartMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V

    return-void
.end method

.method public addEndMarker(DD)V
    .locals 7
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

    .line 108
    sget v5, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    const v6, 0x3f333333    # 0.7f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addMarker(DDIF)V

    return-void
.end method

.method public synthetic addFavMarker(DDI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addFavMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V

    return-void
.end method

.method public addMarker(DDIF)V
    .locals 0
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

    return-void
.end method

.method public addNumberMarker(DDILandroid/graphics/Bitmap;)V
    .locals 6
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

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addMarker(DDLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 0
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

    return-void
.end method

.method public addPoi(Ljava/lang/String;DDIF)V
    .locals 7
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

    .line 132
    invoke-static {p6}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getPoiIconSourceIdByPoiType(I)I

    move-result v5

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v6, p7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addMarker(DDIF)V

    return-void
.end method

.method public addStartMarker(DD)V
    .locals 7
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

    .line 103
    sget v5, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    const v6, 0x3f333333    # 0.7f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addMarker(DDIF)V

    return-void
.end method

.method public addTrafficMarker(DDLjava/lang/String;)V
    .locals 7
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

    .line 113
    invoke-static {p5}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficIconId(Ljava/lang/String;)I

    move-result p5

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addMarker(DDLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addTrafficMarkers(Ljava/util/List;)V
    .locals 7
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

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 121
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->addTrafficMarker(DDLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanAllTrafficMarker()V
    .locals 0

    return-void
.end method

.method public synthetic deleteClimbsRoute(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$deleteClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V

    return-void
.end method

.method public synthetic deletePoiIcon(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$deletePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic drawClimbsRoute(ILjava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;ILjava/util/List;I)V

    return-void
.end method

.method public synthetic drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public drawPath(Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public getCenterAlt()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationAngle()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic hideNumberMarkers()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$hideNumberMarkers(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public initializeMap()V
    .locals 0

    return-void
.end method

.method public isMapReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Ljava/util/List;I)V
    .locals 0
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

    return-void
.end method

.method public moveCamera(DD)Z
    .locals 8
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

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/AMapFragment;->moveCamera(DDID)Z

    move-result p1

    return p1
.end method

.method public moveCamera(DDID)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public moveMapX(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    return-void
.end method

.method public onLocationChanged(DD)V
    .locals 0
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

    return-void
.end method

.method public removeAllLayer()V
    .locals 0

    return-void
.end method

.method public synthetic removeAltMarker()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$removeAltMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic removeClimbMarker(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$removeClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V

    return-void
.end method

.method public removeListener()V
    .locals 0

    return-void
.end method

.method public synthetic savePoi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$savePoi(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberList",
            "listener"
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

    return-void
.end method

.method public setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    return-void
.end method

.method public setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapClickListener"
        }
    .end annotation

    return-void
.end method

.method public synthetic setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V

    return-void
.end method

.method public synthetic setPlusAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setPlusAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

    return-void
.end method

.method public synthetic setSwipeAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setSwipeAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

    return-void
.end method

.method public showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compassData"
        }
    .end annotation

    return-void
.end method

.method public showCurrentLocationMarker(DD)V
    .locals 0
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

    return-void
.end method

.method public synthetic showMapRoute()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$showMapRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic updateAltMarkerPosition(DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updateAltMarkerPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;DD)V

    return-void
.end method

.method public synthetic updatePoiIcon(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updatePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updatePoiPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V

    return-void
.end method
