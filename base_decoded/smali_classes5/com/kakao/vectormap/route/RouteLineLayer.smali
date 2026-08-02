.class public Lcom/kakao/vectormap/route/RouteLineLayer;
.super Lcom/kakao/vectormap/internal/IRouteLineContainer;
.source "RouteLineLayer.java"


# instance fields
.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/IRouteLineContainer;-><init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)V

    return-void
.end method

.method private declared-synchronized checkValidate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "RouteLineLayer(id="

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 201
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is removed. RouteLineLayer must be added first."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addRouteLine(Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    if-eqz p1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLine;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v1, p0, p1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addRouteLine(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLineOptions;Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->newRouteLine(Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 37
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "addRouteLine failure. RouteLineOptions is null."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRouteLine(Lcom/kakao/vectormap/route/RouteLineOptions;Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;)V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    const-string p2, "addLines failed. Params is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLine;

    invoke-interface {p2, p0, p1}, Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;->onRouteLineCreated(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLine;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    return-void

    .line 79
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addRouteLine(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLineOptions;Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;)V

    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    const-string p2, "addLines failed. RouteLineSegments is invalid."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAllRouteLines()[Lcom/kakao/vectormap/route/RouteLine;
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    .line 104
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/route/RouteLine;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/route/RouteLine;
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

    .line 106
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
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

    .line 115
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRouteLine(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLine;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    .line 94
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLine;
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

    .line 96
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
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

.method public declared-synchronized getRouteLineCount()I
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

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

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->tag:Ljava/lang/Object;
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

    .line 122
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->zOrder:I

    return v0
.end method

.method public declared-synchronized remove(Lcom/kakao/vectormap/route/RouteLine;)V
    .locals 3

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    .line 157
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeRouteLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/route/RouteLineLayer;->removeCallback(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

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

    .line 161
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
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
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    .line 172
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeLayerRouteLine(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->removeAllCallback()V

    .line 174
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->lineMap:Ljava/util/Map;

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

    .line 176
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
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

    .line 186
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
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

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/route/RouteLineLayer;->checkValidate()V

    .line 142
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineLayer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setLayerVisible(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
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
