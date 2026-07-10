.class public Lcom/kakao/vectormap/shape/ShapeAnimator;
.super Ljava/lang/Object;
.source "ShapeAnimator.java"


# instance fields
.field private final animatorId:Ljava/lang/String;

.field private final delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

.field private final duration:I

.field private hideShapeAtStop:Z

.field private final interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private final polygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatCount:I

.field private toDimScreen:Z


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    .line 28
    iput-object p2, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->animatorId:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    .line 31
    iput p4, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->repeatCount:I

    .line 32
    iput p5, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->duration:I

    .line 33
    iput-boolean p3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->toDimScreen:Z

    .line 34
    iput-boolean p6, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->hideShapeAtStop:Z

    .line 35
    iput-object p7, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-void
.end method


# virtual methods
.method public declared-synchronized addPolygons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const-string p1, "ShapeAnimator addPolygons failure. polygons is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

.method public varargs declared-synchronized addPolygons([Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 45
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string p1, "ShapeAnimator addPolygons failure. polygons is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
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

.method public getDuration()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->animatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getPolygons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->repeatCount:I

    return v0
.end method

.method public isHideShapeAtStop()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->hideShapeAtStop:Z

    return v0
.end method

.method public declared-synchronized removeAllPolygon()V
    .locals 4

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/Polygon;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 130
    iget-object v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/Polygon;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-boolean v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->toDimScreen:Z

    invoke-interface {v2, v0, v1, v3}, Lcom/kakao/vectormap/internal/IVectorDelegate;->removePolygons([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 134
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    const-string v0, "ShapeAnimator removeAllPolygon failure. polygons is invalid."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setHideShapeAtStop(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->hideShapeAtStop:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->animatorId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->toDimScreen:Z

    iget-object v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->polygons:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IVectorDelegate;->startAnimator(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
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

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->animatorId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->hideShapeAtStop:Z

    iget-boolean v3, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->toDimScreen:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/IVectorDelegate;->stopAnimator(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
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

.method public declared-synchronized stop(Z)V
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->delegate:Lcom/kakao/vectormap/internal/IVectorDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->animatorId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/vectormap/shape/ShapeAnimator;->toDimScreen:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/vectormap/internal/IVectorDelegate;->stopAnimator(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
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
