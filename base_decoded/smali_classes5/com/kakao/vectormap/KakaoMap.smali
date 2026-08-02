.class public final Lcom/kakao/vectormap/KakaoMap;
.super Ljava/lang/Object;
.source "KakaoMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;,
        Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;,
        Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;,
        Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;,
        Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;,
        Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;,
        Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;,
        Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;,
        Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;,
        Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    return-void
.end method


# virtual methods
.method public declared-synchronized addFont(I)V
    .locals 1

    monitor-enter p0

    .line 1505
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/vectormap/KakaoMap;->addFont(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1507
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1509
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addFont(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1519
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->addFont(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1521
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized canShowMapPoints(I[Lcom/kakao/vectormap/LatLng;)Z
    .locals 1

    monitor-enter p0

    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->canShowMapPoints(I[Lcom/kakao/vectormap/LatLng;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1179
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeMapType(Lcom/kakao/vectormap/MapType;)V
    .locals 1

    monitor-enter p0

    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->changeMapType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1294
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeMapType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1306
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->changeMapType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1308
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1310
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeMapViewInfo(Lcom/kakao/vectormap/MapViewInfo;)V
    .locals 1

    monitor-enter p0

    .line 1278
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->changeViewInfo(Lcom/kakao/vectormap/MapViewInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1280
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1282
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAllCache()V
    .locals 1

    monitor-enter p0

    .line 1541
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->clearAllCache()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1543
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1545
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized clearDiskCache()V
    .locals 1

    monitor-enter p0

    .line 1530
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->clearDiskCache()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1532
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1534
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized fromScreenPoint(II)Lcom/kakao/vectormap/LatLng;
    .locals 1

    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMapPoint(II)Lcom/kakao/vectormap/LatLng;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBuildingHeightScale()F
    .locals 1

    monitor-enter p0

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getBuildingHeightScale()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 763
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCameraMaxLevel()I
    .locals 1

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getCameraMaxLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 605
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraMinLevel()I
    .locals 1

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getCameraMinLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 632
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 1

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 693
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraPosition(Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;)V
    .locals 1

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->requestCameraPosition(Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 707
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized getClickIntervalTime()I
    .locals 1

    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getClickIntervalTime()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 542
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCompass()Lcom/kakao/vectormap/Compass;
    .locals 1

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getCompass()Lcom/kakao/vectormap/Compass;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 778
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimScreenManager()Lcom/kakao/vectormap/shape/DimScreenManager;
    .locals 1

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getDimScreenManager()Lcom/kakao/vectormap/shape/DimScreenManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1089
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelManager()Lcom/kakao/vectormap/label/LabelManager;
    .locals 1

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1059
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogo()Lcom/kakao/vectormap/Logo;
    .locals 1

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getLogo()Lcom/kakao/vectormap/Logo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 793
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapDpScale()F
    .locals 1

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMapDpScale()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1194
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public declared-synchronized getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;
    .locals 1

    monitor-enter p0

    .line 1320
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1322
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getMapWidgetManager()Lcom/kakao/vectormap/mapwidget/MapWidgetManager;
    .locals 1

    .line 1207
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMapWidgetManager()Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1209
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMaxZoomLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getMinZoomLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 591
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getPadding()Lcom/kakao/vectormap/Padding;
    .locals 1

    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getPadding()Lcom/kakao/vectormap/Padding;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 513
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 515
    new-instance v0, Lcom/kakao/vectormap/Padding;

    invoke-direct {v0}, Lcom/kakao/vectormap/Padding;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPoiLanguage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1388
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getPoiLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1390
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPoiScale()Lcom/kakao/vectormap/PoiScale;
    .locals 1

    monitor-enter p0

    .line 1425
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getPoiScale()Lcom/kakao/vectormap/PoiScale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1427
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 1429
    sget-object v0, Lcom/kakao/vectormap/PoiScale;->REGULAR:Lcom/kakao/vectormap/PoiScale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;
    .locals 1

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1044
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScaleBar()Lcom/kakao/vectormap/ScaleBar;
    .locals 1

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getScaleBar()Lcom/kakao/vectormap/ScaleBar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 808
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeManager()Lcom/kakao/vectormap/shape/ShapeManager;
    .locals 1

    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getShapeManager()Lcom/kakao/vectormap/shape/ShapeManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1074
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSupportedLanguages()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1405
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1407
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getTag()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 328
    const-string v0, ""

    return-object v0
.end method

.method public getTrackingManager()Lcom/kakao/vectormap/label/TrackingManager;
    .locals 1

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getTrackingManager()Lcom/kakao/vectormap/label/TrackingManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1104
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getViewName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 357
    const-string v0, ""

    return-object v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 2

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getViewport()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 480
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getZoneManager()Lcom/kakao/vectormap/zone/ZoneManager;
    .locals 1

    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getZoneManager()Lcom/kakao/vectormap/zone/ZoneManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1119
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getZoomLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 558
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hideOverlay(Lcom/kakao/vectormap/MapOverlay;)V
    .locals 1

    monitor-enter p0

    .line 1264
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->hideOverlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1266
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1268
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized hideOverlay(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->hideOverlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1253
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1255
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isDev()Z
    .locals 1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->isDev()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isMapClickable()Z
    .locals 1

    monitor-enter p0

    .line 1491
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->isMapClickable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1493
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1495
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isPoiClickable()Z
    .locals 1

    monitor-enter p0

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->isPoiClickable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1344
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1346
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isPoiVisible()Z
    .locals 1

    monitor-enter p0

    .line 1364
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->isPoiVisible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1366
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isVisible()Z
    .locals 1

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V
    .locals 1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 720
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;Lcom/kakao/vectormap/camera/CameraAnimation;)V
    .locals 3

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraAnimation;->getDuration()I

    move-result v1

    .line 733
    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraAnimation;->isAutoElevation()Z

    move-result v2

    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraAnimation;->isConsecutive()Z

    move-result p2

    .line 732
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->animateCamera(Lcom/kakao/vectormap/camera/CameraUpdate;IZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 735
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized requestPoiState(Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;)V
    .locals 1

    monitor-enter p0

    .line 1434
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->requestPoiState(Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1436
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized resetPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;)V
    .locals 1

    monitor-enter p0

    .line 1458
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->resetPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1460
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1462
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBuildingHeightScale(F)V
    .locals 1

    monitor-enter p0

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setBuildingHeightScale(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 749
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCameraAnimateEnable(Z)V
    .locals 1

    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setEnableCameraAnimation(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1150
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setCameraMaxLevel(I)V
    .locals 1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCameraMaxLevel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 619
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setCameraMinLevel(I)V
    .locals 1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setCameraMinLevel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 646
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setClickIntervalTime(I)V
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setClickIntervalTime(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 528
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs setFixedCenter(Z[Lcom/kakao/vectormap/GestureType;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1132
    :try_start_0
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->enableFixedCenterPoint(Z[Lcom/kakao/vectormap/GestureType;)V

    goto :goto_0

    .line 1133
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid GestureType"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1137
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setGestureEnable(Lcom/kakao/vectormap/GestureType;Z)V
    .locals 1

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setGestureEnable(Lcom/kakao/vectormap/GestureType;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1164
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V
    .locals 1

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 949
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V
    .locals 1

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnCompassClickListener(Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;)V
    .locals 1

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnCompassClickListener(Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1014
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnInfoWindowClickListener(Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 988
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V
    .locals 1

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 962
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnLodLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;)V
    .locals 1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnLodLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 975
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V
    .locals 1

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 884
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnMapViewInfoChangeListener(Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;)V
    .locals 1

    .line 1020
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnMapViewInfoChangeListener(Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1022
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnMapWidgetClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;)V
    .locals 1

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnMapWidgetClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1001
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnPaddingChangeListener(Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;)V
    .locals 1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnPaddingResizeListener(Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 868
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnPoiClickListener(Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;)V
    .locals 1

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnPoiClickListener(Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 835
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnTerrainClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;)V
    .locals 1

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnTerrainClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 897
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnTerrainLongClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;)V
    .locals 1

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnTerrainLongClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 910
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnViewportChangeListener(Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;)V
    .locals 1

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnViewportChangeListener(Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 852
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnViewportClickListener(Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;)V
    .locals 1

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnViewportClickListener(Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 822
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;)V
    .locals 1

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnVisibleChangeListener(Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 923
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnZoneEventListener(Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;)V
    .locals 1

    .line 1028
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setOnZoneInfoEventListener(Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1030
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setPadding(IIII)V
    .locals 1

    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 498
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPoiClickable(Z)V
    .locals 1

    monitor-enter p0

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPoiClickable(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1336
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPoiLanguage(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1379
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPoiLanguage(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1381
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPoiScale(Lcom/kakao/vectormap/PoiScale;)V
    .locals 1

    monitor-enter p0

    .line 1417
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPoiScale(Lcom/kakao/vectormap/PoiScale;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1419
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPoiVisible(Z)V
    .locals 1

    monitor-enter p0

    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPoiVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1358
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1360
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;I)V
    .locals 1

    monitor-enter p0

    .line 1450
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1452
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(II)V
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setViewport(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(IIII)V
    .locals 1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setViewport(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(Landroid/graphics/Rect;)V
    .locals 1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setViewport(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 373
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setVisiblePoiCategory(Lcom/kakao/vectormap/PoiCategory;Z)V
    .locals 1

    monitor-enter p0

    .line 1442
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->setVisiblePoiCategory(Lcom/kakao/vectormap/PoiCategory;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1444
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showOverlay(Lcom/kakao/vectormap/MapOverlay;)V
    .locals 1

    monitor-enter p0

    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->showOverlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1238
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized showOverlay(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->showOverlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1225
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1227
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized toScreenPoint(Lcom/kakao/vectormap/LatLng;)Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMap;->delegate:Lcom/kakao/vectormap/internal/IKakaoMapDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IKakaoMapDelegate;->getScreenPoint(Lcom/kakao/vectormap/LatLng;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 678
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
