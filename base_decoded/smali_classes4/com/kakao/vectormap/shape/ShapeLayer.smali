.class public Lcom/kakao/vectormap/shape/ShapeLayer;
.super Lcom/kakao/vectormap/internal/IShapeContainer;
.source "ShapeLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;,
        Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;
    }
.end annotation


# instance fields
.field private passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

.field private tag:Ljava/lang/Object;

.field private visible:Z


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IShapeDelegate;ILjava/lang/String;ZZLcom/kakao/vectormap/shape/ShapeLayerPass;Lcom/kakao/vectormap/internal/IShapeFactory;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/kakao/vectormap/internal/IShapeContainer;-><init>(Lcom/kakao/vectormap/internal/IShapeDelegate;ILjava/lang/String;Lcom/kakao/vectormap/internal/IShapeFactory;)V

    .line 50
    iput-boolean p4, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->visible:Z

    .line 51
    iput-boolean p5, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    .line 52
    iput-object p6, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-void
.end method

.method private varargs checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    if-eqz p1, :cond_0

    .line 76
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolygon failure. PolygonOptions is null or empty."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPolylineOptions(Lcom/kakao/vectormap/shape/PolylineOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getDotPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getDotPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getMapPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getMapPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolyline failure. PolylineStylesSet is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolyline failure. Points is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolyline failure. PolylineOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized addPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 109
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polygon;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addMultiPolygon(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolygonOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->newPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    new-array v1, v0, [Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 131
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 133
    new-array v0, v0, [Lcom/kakao/vectormap/shape/Polygon;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polygon;

    aput-object p1, v0, v2

    invoke-interface {p2, p0, v0}, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;->onPolygonCreated(Lcom/kakao/vectormap/shape/ShapeLayer;[Lcom/kakao/vectormap/shape/Polygon;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addMultiPolygon(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolygonOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolyline(Lcom/kakao/vectormap/shape/PolylineOptions;)Lcom/kakao/vectormap/shape/Polyline;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkPolylineOptions(Lcom/kakao/vectormap/shape/PolylineOptions;)V

    .line 154
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polyline;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 158
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addPolyline(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolylineOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->newPolygon(Lcom/kakao/vectormap/shape/PolylineOptions;)Lcom/kakao/vectormap/shape/Polyline;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolyline(Lcom/kakao/vectormap/shape/PolylineOptions;Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;)V
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkPolylineOptions(Lcom/kakao/vectormap/shape/PolylineOptions;)V

    .line 176
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 178
    new-array v0, v0, [Lcom/kakao/vectormap/shape/Polyline;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polyline;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, p0, v0}, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;->onPolylineCreated(Lcom/kakao/vectormap/shape/ShapeLayer;[Lcom/kakao/vectormap/shape/Polyline;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->addPolyline(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolylineOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShapeLayer(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is removed. ShapeLayer must be added first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getAllPolygons()[Lcom/kakao/vectormap/shape/Polygon;
    .locals 2

    monitor-enter p0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 348
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/Polygon;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/Polygon;
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

    .line 350
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
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

.method public declared-synchronized getAllPolylines()[Lcom/kakao/vectormap/shape/Polyline;
    .locals 2

    monitor-enter p0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 374
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/Polyline;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/Polyline;
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

    .line 376
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
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

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassType()Lcom/kakao/vectormap/shape/ShapeLayerPass;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-object v0
.end method

.method public declared-synchronized getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 338
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polygon;
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

    .line 340
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
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

.method public declared-synchronized getPolygonCount()I
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPolyline(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polyline;
    .locals 1

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 364
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polyline;
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

    .line 366
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
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

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getZOrder()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->zOrder:I

    return v0
.end method

.method public declared-synchronized hideAllPolygon()V
    .locals 3

    monitor-enter p0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 285
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setAllPolygonVisible(Ljava/lang/String;Z)V

    .line 286
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/shape/ShapeLayer;->setAllPolygonVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
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

.method public declared-synchronized hideAllPolyline()V
    .locals 3

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 322
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setAllPolylineVisible(Ljava/lang/String;Z)V

    .line 323
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/shape/ShapeLayer;->setAllPolylineVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 325
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
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

.method public declared-synchronized isVisible()Z
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->visible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 4

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 223
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen()Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removePolygon(ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/shape/ShapeLayer;->removePolygonCallback(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 227
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
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
    .locals 4

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 240
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removePolyline(ZLjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/shape/ShapeLayer;->removePolylineCallback(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 244
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
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

.method public declared-synchronized removeAll()V
    .locals 3

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 255
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->isDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removeAllShape(ZLjava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->removeAllCallback()V

    .line 257
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->polylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 260
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
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

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 396
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 198
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setLayerVisible(Ljava/lang/String;Z)V

    .line 199
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
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

.method public declared-synchronized showAllPolygon()V
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 271
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setAllPolygonVisible(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/shape/ShapeLayer;->setAllPolygonVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
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

.method public declared-synchronized showAllPolyline()V
    .locals 3

    monitor-enter p0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayer;->checkValidate()V

    .line 299
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeLayer;->layerId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setAllPolylineVisible(Ljava/lang/String;Z)V

    .line 300
    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/shape/ShapeLayer;->setAllPolylineVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 302
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
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
