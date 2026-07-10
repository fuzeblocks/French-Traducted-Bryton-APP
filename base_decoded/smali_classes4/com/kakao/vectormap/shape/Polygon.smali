.class public Lcom/kakao/vectormap/shape/Polygon;
.super Lcom/kakao/vectormap/internal/IShape;
.source "Polygon.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

.field private dotPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final layerId:Ljava/lang/String;

.field private mapPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final shapeId:Ljava/lang/String;

.field private stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

.field private tag:Ljava/lang/Object;

.field private final toDimScreen:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/internal/IVectorDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p4}, Lcom/kakao/vectormap/internal/IShape;-><init>(Z)V

    .line 29
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    .line 30
    iput-object p2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/kakao/vectormap/shape/Polygon;->zOrder:I

    .line 33
    iput-boolean p6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    .line 36
    iput-object p9, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    .line 37
    iput-object p10, p0, Lcom/kakao/vectormap/shape/Polygon;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeDotPoints(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Polygon changeDotPoints failure. DotPoints is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 187
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
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

.method public declared-synchronized changeMapPoints(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Polygon changeMapPoints failure. MapPoints is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
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

.method public declared-synchronized changeStylesAndDotPoints(Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 250
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    .line 260
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    goto :goto_0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polygon changeStylesAndDotPoints failure. PolygonStylesSet is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polygon changeStylesAndDotPoints failure. DotPoints is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 262
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
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

.method public declared-synchronized changeStylesAndMapPoints(Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 226
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    .line 236
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polygon changeStylesAndMapPoints failure. PolygonStylesSet is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polygon changeStylesAndMapPoints failure. MapPoints is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 238
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
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

.method public declared-synchronized changeStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 204
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    iget-boolean v6, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IVectorDelegate;->changePolygonStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V

    .line 210
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 199
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Polygon changeStylesSet failure. PolygonStylesSet is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDotPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 272
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->dotPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getMapPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->mapPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public declared-synchronized getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;
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

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->tag:Ljava/lang/Object;
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

    .line 97
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/shape/Polygon;->zOrder:I
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
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/IVectorDelegate;->setPolygonVisible(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/kakao/vectormap/shape/Polygon;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
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

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/Polygon;->isVisible()Z

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

.method public declared-synchronized remove()V
    .locals 4

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IVectorDelegate;->removePolygon(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
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

.method public declared-synchronized setPosition(Lcom/kakao/vectormap/LatLng;)V
    .locals 3

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IVectorDelegate;->setPolygonCenterPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
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

    .line 134
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polygon;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
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
    .locals 4

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/kakao/vectormap/internal/IVectorDelegate;->setPolygonZOrder(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    iput p1, p0, Lcom/kakao/vectormap/shape/Polygon;->zOrder:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
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
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polygon;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polygon;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polygon;->shapeId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/IVectorDelegate;->setPolygonVisible(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/kakao/vectormap/shape/Polygon;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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

.method public toDimScreen()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/Polygon;->toDimScreen:Z

    return v0
.end method
