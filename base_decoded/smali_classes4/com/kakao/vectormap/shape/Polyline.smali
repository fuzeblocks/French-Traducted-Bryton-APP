.class public Lcom/kakao/vectormap/shape/Polyline;
.super Lcom/kakao/vectormap/internal/IShape;
.source "Polyline.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

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

.field private final polylineId:Ljava/lang/String;

.field private stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

.field private tag:Ljava/lang/Object;

.field private toDimScreen:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/internal/IShapeDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p4}, Lcom/kakao/vectormap/internal/IShape;-><init>(Z)V

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    .line 35
    iput-object p2, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/kakao/vectormap/shape/Polyline;->zOrder:I

    .line 38
    iput-object p10, p0, Lcom/kakao/vectormap/shape/Polyline;->tag:Ljava/lang/Object;

    .line 39
    iput-boolean p6, p0, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen:Z

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->mapPoints:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->dotPoints:Ljava/util/List;

    .line 42
    iput-object p9, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeDotPoints(Ljava/util/List;)V
    .locals 4
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

    .line 197
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->dotPoints:Ljava/util/List;

    goto :goto_0

    .line 198
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

    .line 204
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
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
    .locals 4
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

    .line 179
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->mapPoints:Ljava/util/List;

    goto :goto_0

    .line 180
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

    .line 186
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
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

.method public declared-synchronized changeStylesAndDotPoints(Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 240
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->dotPoints:Ljava/util/List;

    .line 250
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polyline changeStylesAndDotPoints failure. PolylineStylesSet is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polyline changeStylesAndDotPoints failure. MapPoints is invalid."

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

    .line 252
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
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

.method public declared-synchronized changeStylesAndMapPoints(Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 216
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->mapPoints:Ljava/util/List;

    .line 226
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    goto :goto_0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polyline changeStylesAndMapPoints failure. PolylineStylesSet is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Polyline changeStylesAndMapPoints failure. MapPoints is invalid."

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

    .line 228
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
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

.method public declared-synchronized changeStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->dotPoints:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 158
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->mapPoints:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/kakao/vectormap/internal/IShapeDelegate;->changePolylineStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V

    .line 164
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 153
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Polyline changeStylesSet failure. PolylineStylesSet is invalid."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;
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

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->tag:Ljava/lang/Object;
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

    .line 262
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/shape/Polyline;->zOrder:I
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

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setPolylineVisible(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p0, v4}, Lcom/kakao/vectormap/shape/Polyline;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
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

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/Polyline;->isVisible()Z

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

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IShapeDelegate;->removePolyline(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
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

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setPolylinePosition(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
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

    .line 280
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/Polyline;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
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

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setPolylineZOrder(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    iput p1, p0, Lcom/kakao/vectormap/shape/Polyline;->zOrder:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
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

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/Polyline;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-boolean v1, p0, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen:Z

    iget-object v2, p0, Lcom/kakao/vectormap/shape/Polyline;->layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/shape/Polyline;->polylineId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/IShapeDelegate;->setPolylineVisible(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/kakao/vectormap/shape/Polyline;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
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

    throw v0
.end method

.method public toDimScreen()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/Polyline;->toDimScreen:Z

    return v0
.end method
