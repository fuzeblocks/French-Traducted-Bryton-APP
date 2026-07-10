.class public Lcom/kakao/vectormap/internal/RenderViewController;
.super Ljava/lang/Object;
.source "RenderViewController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native addFont(JLjava/lang/String;Ljava/lang/String;[B)V
.end method

.method static native changeViewInfo(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native clearAllCache(JLjava/lang/String;)V
.end method

.method static native clearDiskCache(JLjava/lang/String;)V
.end method

.method static native disableFixedCenterPoint(JLjava/lang/String;[I)V
.end method

.method static native distance(JDDDD)F
.end method

.method static native enableFixedCenterPoint(JLjava/lang/String;[I)V
.end method

.method static native getClickIntervalTime(JLjava/lang/String;)I
.end method

.method static native getMapDpScale(JLjava/lang/String;)F
.end method

.method static native getMapHeightScale(JLjava/lang/String;)F
.end method

.method static native getMaxLevel(JLjava/lang/String;)I
.end method

.method static native getMinLevel(JLjava/lang/String;)I
.end method

.method static native getPoiLanguage(JLjava/lang/String;)Ljava/lang/String;
.end method

.method static native getPoiScale(JLjava/lang/String;)I
.end method

.method static native getPoiVisibleMaxLevel(JLjava/lang/String;)I
.end method

.method static native getSupportedLanguages(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method static native hideOverlayMap(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native isMapClickable(JLjava/lang/String;)Z
.end method

.method static native isPoiClickable(JLjava/lang/String;)Z
.end method

.method static native isPoiVisible(JLjava/lang/String;)Z
.end method

.method public static native makeCurvePoints(DDDDI)[Lcom/kakao/vectormap/LatLng;
.end method

.method static native requestPoiState(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native resetPoiVisibleMaxCount(JLjava/lang/String;I)V
.end method

.method static native setCameraMoveEndListener(JLjava/lang/String;Z)V
.end method

.method static native setCameraMoveStartListener(JLjava/lang/String;Z)V
.end method

.method static native setClickIntervalTime(JLjava/lang/String;I)V
.end method

.method static native setCompassBackToNorth(JLjava/lang/String;Z)V
.end method

.method static native setCompassPosition(JLjava/lang/String;IFF)V
.end method

.method static native setCompassVisible(JLjava/lang/String;Z)V
.end method

.method static native setEventListener(JLjava/lang/String;Lcom/kakao/vectormap/internal/EventListener;)V
.end method

.method static native setGuiClickListener(JLjava/lang/String;Z)V
.end method

.method static native setLogoPosition(JLjava/lang/String;IFF)V
.end method

.method static native setMapGestureEnable(JLjava/lang/String;IZ)V
.end method

.method static native setMapHeightScale(JLjava/lang/String;F)V
.end method

.method static native setMapResizeListener(JLjava/lang/String;Z)V
.end method

.method static native setPaddingResizeListener(JLjava/lang/String;Z)V
.end method

.method static native setPoiClickListener(JLjava/lang/String;Z)V
.end method

.method static native setPoiClickable(JLjava/lang/String;Z)V
.end method

.method static native setPoiLanguage(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method static native setPoiScale(JLjava/lang/String;I)V
.end method

.method static native setPoiVisible(JLjava/lang/String;Z)V
.end method

.method static native setPoiVisibleMaxCount(JLjava/lang/String;II)V
.end method

.method static native setPoiVisibleMaxLevel(JLjava/lang/String;I)V
.end method

.method static native setRenderViewClickListener(JLjava/lang/String;Z)V
.end method

.method static native setScaleBarAutoHide(JLjava/lang/String;Z)V
.end method

.method static native setScaleBarFadeInOutOption(JLjava/lang/String;III)V
.end method

.method static native setScaleBarOptions(JLjava/lang/String;ZIII)V
.end method

.method static native setScaleBarPosition(JLjava/lang/String;IFF)V
.end method

.method static native setScaleBarVisible(JLjava/lang/String;Z)V
.end method

.method static native setTerrainClickListener(JLjava/lang/String;Z)V
.end method

.method static native setTrackingRoll(JLjava/lang/String;Z)V
.end method

.method static native setViewInfoChangeListener(JLjava/lang/String;Z)V
.end method

.method static native setVisible(JLjava/lang/String;Z)V
.end method

.method static native setVisibleChangeListener(JLjava/lang/String;Z)V
.end method

.method static native setVisiblePoiCategory(JLjava/lang/String;IZ)V
.end method

.method static native setZoneEventListener(JLjava/lang/String;Z)V
.end method

.method static native showOverlayMap(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native startTrackingLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native stopTracking(JLjava/lang/String;)V
.end method

.method public static native toLatLngFromWCong(DD)Lcom/kakao/vectormap/LatLng;
.end method

.method public static native toLatLngFromWTM(DD)Lcom/kakao/vectormap/LatLng;
.end method

.method public static native toWCongFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;
.end method

.method public static toWCongFromWTM(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 7

    .line 17
    new-instance v6, Lcom/kakao/vectormap/Coordinate;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p0, v0

    mul-double v3, p2, v0

    sget-object v5, Lcom/kakao/vectormap/MapCoordType;->WCONG:Lcom/kakao/vectormap/MapCoordType;

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/Coordinate;-><init>(DDLcom/kakao/vectormap/MapCoordType;)V

    return-object v6
.end method

.method public static native toWTMFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;
.end method

.method public static toWTMFromWCong(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 7

    .line 23
    new-instance v6, Lcom/kakao/vectormap/Coordinate;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p0, v0

    mul-double v3, p2, v0

    sget-object v5, Lcom/kakao/vectormap/MapCoordType;->WTM:Lcom/kakao/vectormap/MapCoordType;

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/Coordinate;-><init>(DDLcom/kakao/vectormap/MapCoordType;)V

    return-object v6
.end method
