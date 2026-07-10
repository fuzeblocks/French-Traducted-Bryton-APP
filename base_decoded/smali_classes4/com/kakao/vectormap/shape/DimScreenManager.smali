.class public Lcom/kakao/vectormap/shape/DimScreenManager;
.super Ljava/lang/Object;
.source "DimScreenManager.java"


# instance fields
.field private animatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/ShapeAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

.field private dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

.field private shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 25
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeFactory;

    invoke-direct {v0}, Lcom/kakao/vectormap/shape/ShapeFactory;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/shape/DimScreenLayer;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer;-><init>(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->animatorMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addAnimator(Lcom/kakao/vectormap/animation/Animation;)Lcom/kakao/vectormap/shape/ShapeAnimator;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 84
    :try_start_0
    const-string p1, "addAnimator failed. Animation is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-object v0

    .line 88
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->animatorMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kakao/vectormap/animation/Animation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/ShapeAnimator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 90
    monitor-exit p0

    return-object v1

    .line 94
    :cond_1
    :try_start_2
    instance-of v1, p1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    move-object v2, p1

    check-cast v2, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addCircleWaveAnimator(ZLcom/kakao/vectormap/shape/animation/CircleWaves;)V

    .line 96
    iget-object v4, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;

    iget-object v5, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {p1}, Lcom/kakao/vectormap/animation/Animation;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 97
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getRepeatCount()I

    move-result v8

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 98
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getDuration()I

    move-result v9

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 99
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->isHideShapeAtStop()Z

    move-result v10

    check-cast p1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 100
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v11

    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v4 .. v11}, Lcom/kakao/vectormap/shape/ShapeFactory;->newAnimator(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/shape/ShapeAnimator;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->animatorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeAnimator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->hasPolygonStylesSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolygonStyles failure. PolygonStylesSet is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeAnimator;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->animatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/ShapeAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDimScreenLayer()Lcom/kakao/vectormap/shape/DimScreenLayer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

    return-object v0
.end method

.method public declared-synchronized getPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

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

    .line 71
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
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

.method public declared-synchronized removeAllAnimator()V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenManager;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->clearAllAnimator(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
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
