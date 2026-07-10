.class public Lcom/kakao/vectormap/shape/ShapeManager;
.super Ljava/lang/Object;
.source "ShapeManager.java"


# static fields
.field private static final DEFAULT_LAYER_ID:Ljava/lang/String; = "vector_layer_0"

.field public static final DEFAULT_Z_ORDER:I = 0x2710


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

.field private delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

.field private shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IShapeDelegate;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    .line 24
    new-instance p1, Lcom/kakao/vectormap/shape/ShapeFactory;

    invoke-direct {p1}, Lcom/kakao/vectormap/shape/ShapeFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;

    .line 25
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setShapeFactory(Lcom/kakao/vectormap/internal/IShapeFactory;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->animatorMap:Ljava/util/Map;

    .line 27
    const-string p1, "vector_layer_0"

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->from(Ljava/lang/String;I)Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/shape/ShapeManager;->addLayer(Lcom/kakao/vectormap/shape/ShapeLayerOptions;)Lcom/kakao/vectormap/shape/ShapeLayer;

    return-void
.end method


# virtual methods
.method public declared-synchronized addAnimator(Lcom/kakao/vectormap/animation/Animation;)Lcom/kakao/vectormap/shape/ShapeAnimator;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 136
    :try_start_0
    const-string p1, "addAnimator failed. Animation is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-object v0

    .line 140
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->animatorMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kakao/vectormap/animation/Animation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/ShapeAnimator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 142
    monitor-exit p0

    return-object v1

    .line 145
    :cond_1
    :try_start_2
    instance-of v1, p1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    move-object v2, p1

    check-cast v2, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addCircleWaveAnimator(ZLcom/kakao/vectormap/shape/animation/CircleWaves;)V

    .line 147
    iget-object v4, p0, Lcom/kakao/vectormap/shape/ShapeManager;->shapeFactory:Lcom/kakao/vectormap/shape/ShapeFactory;

    iget-object v5, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {p1}, Lcom/kakao/vectormap/animation/Animation;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 148
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getRepeatCount()I

    move-result v8

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 149
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getDuration()I

    move-result v9

    move-object v1, p1

    check-cast v1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 150
    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->isHideShapeAtStop()Z

    move-result v10

    check-cast p1, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    .line 151
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v11

    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v4 .. v11}, Lcom/kakao/vectormap/shape/ShapeFactory;->newAnimator(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/shape/ShapeAnimator;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeManager;->animatorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeAnimator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
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

.method public declared-synchronized addLayer(Lcom/kakao/vectormap/shape/ShapeLayerOptions;)Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addLayer(Lcom/kakao/vectormap/shape/ShapeLayerOptions;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 113
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addLayer failure. ShapeLayerOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
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

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->hasPolygonStylesSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

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

    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolygonStyles failure. PolygonStylesSet is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
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

.method public declared-synchronized addPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->hasPolylineStylesSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getPolylineStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

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

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolygonStyles failure. PolygonStylesSet is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
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

.method public declared-synchronized clearAll()V
    .locals 2

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removeAllShape(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
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

.method public declared-synchronized getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeAnimator;
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->animatorMap:Ljava/util/Map;

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

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    const-string v1, "vector_layer_0"

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
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

.method public declared-synchronized getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
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

.method public declared-synchronized getPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

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

    .line 84
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
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

.method public declared-synchronized getPolylineStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getPolylineStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

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

    .line 99
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
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

.method public declared-synchronized remove(Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 3

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removePolygon(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 220
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
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

.method public declared-synchronized remove(Lcom/kakao/vectormap/shape/Polyline;)V
    .locals 3

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removePolyline(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 233
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
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

.method public declared-synchronized remove(Lcom/kakao/vectormap/shape/ShapeLayer;)V
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removeLayer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 246
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
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

.method public declared-synchronized removeAllAnimator()V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeManager;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->clearAllAnimator(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
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
