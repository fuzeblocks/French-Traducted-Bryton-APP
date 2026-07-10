.class public Lcom/kakao/vectormap/zone/ZoneManager;
.super Ljava/lang/Object;
.source "ZoneManager.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IZoneDelegate;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kakao/vectormap/zone/ZoneManager;->delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;

    return-void
.end method


# virtual methods
.method public declared-synchronized hideDetailZone(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneManager;->delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IZoneDelegate;->hideDetailZone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

.method public declared-synchronized setZoneBoundScale(Ljava/lang/String;ILandroid/graphics/PointF;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneManager;->delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/kakao/vectormap/internal/IZoneDelegate;->setZoneBoundScale(Ljava/lang/String;IFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

.method public declared-synchronized showDetailZone(Lcom/kakao/vectormap/zone/ZoneEvent;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneManager;->delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/zone/ZoneEvent;->getZoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/zone/ZoneEvent;->getZoneId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/vectormap/zone/ZoneEvent;->getDetailZoneId()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IZoneDelegate;->showDetailZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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

.method public declared-synchronized showDetailZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneManager;->delegate:Lcom/kakao/vectormap/internal/IZoneDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/IZoneDelegate;->showDetailZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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
