.class public Lcom/kakao/vectormap/route/RouteLine;
.super Ljava/lang/Object;
.source "RouteLine.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

.field private final layerId:Ljava/lang/String;

.field private final lineId:Ljava/lang/String;

.field private segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/route/RouteLineSegment;ZLjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    .line 32
    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/kakao/vectormap/route/RouteLine;->zOrder:I

    .line 35
    iput-object p7, p0, Lcom/kakao/vectormap/route/RouteLine;->tag:Ljava/lang/Object;

    .line 36
    iput-boolean p6, p0, Lcom/kakao/vectormap/route/RouteLine;->visible:Z

    .line 37
    iput-object p5, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeSegments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineSegment;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/route/RouteLineSegment;

    .line 135
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->changeSegments(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V

    .line 136
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
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

.method public varargs declared-synchronized changeSegments([Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .locals 4

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->changeSegments(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V

    .line 121
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
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

.method public declared-synchronized changeStyle(Lcom/kakao/vectormap/route/RouteLineStyles;)V
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 166
    invoke-virtual {v3, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;->setStyles(Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {v2}, Lcom/kakao/vectormap/route/RouteLineOptions;->toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 170
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized changeStyle(Lcom/kakao/vectormap/route/RouteLineStylesSet;)V
    .locals 4

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
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

.method public varargs declared-synchronized changeStyle([Lcom/kakao/vectormap/route/RouteLineStyle;)V
    .locals 4

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 150
    invoke-virtual {v3, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;->setStyles([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineSegment;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {v2}, Lcom/kakao/vectormap/route/RouteLineOptions;->toStylesSet([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getLayer()Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    return-object v0
.end method

.method public getPointFromProgress(F)Lcom/kakao/vectormap/route/RoutePoint;
    .locals 3

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getPointFromProgress(Ljava/lang/String;Ljava/lang/String;F)Lcom/kakao/vectormap/route/RoutePoint;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 239
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getProgress()F
    .locals 3

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getProgress(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
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

.method public getProgressFromPoint(Lcom/kakao/vectormap/LatLng;)F
    .locals 3

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getProgressFromPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 248
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->segments:[Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
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

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->tag:Ljava/lang/Object;
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

.method public declared-synchronized getZOrder()I
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLine;->zOrder:I
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

.method public declared-synchronized hide()V
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setVisible(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    iput-boolean v3, p0, Lcom/kakao/vectormap/route/RouteLine;->visible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
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

.method public declared-synchronized isShow()Z
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/route/RouteLine;->visible:Z
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

.method public declared-synchronized progressTo(FI)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/vectormap/route/RouteLine;->progressTo(FILcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
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

.method public declared-synchronized progressTo(FILcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;)V
    .locals 6

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->progressTo(Ljava/lang/String;Ljava/lang/String;FILcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 231
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
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

.method public declared-synchronized remove()V
    .locals 3

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeRouteLine(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
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

    throw v0
.end method

.method public declared-synchronized setProgress(F)V
    .locals 3

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setProgress(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
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

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 266
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLine;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
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

.method public declared-synchronized setZOrder(I)V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setZOrder(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    iput p1, p0, Lcom/kakao/vectormap/route/RouteLine;->zOrder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
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

.method public declared-synchronized show()V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLine;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLine;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLine;->lineId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setVisible(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iput-boolean v3, p0, Lcom/kakao/vectormap/route/RouteLine;->visible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
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
