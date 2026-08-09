.class public Lcom/kakao/vectormap/RoadView;
.super Ljava/lang/Object;
.source "RoadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;,
        Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;,
        Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;,
        Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IRoadViewDelegate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLogo()Lcom/kakao/vectormap/Logo;
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getLogo()Lcom/kakao/vectormap/Logo;

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

    .line 222
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
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

.method public declared-synchronized getPanAngle()D
    .locals 2

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getPanAngle()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getTag()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 50
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized getTiltAngle()D
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getTiltAngle()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getViewName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 67
    const-string v0, ""

    return-object v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->getViewport()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public isDev()Z
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->isDev()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized linkMap(Lcom/kakao/vectormap/KakaoMap;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->linkMap(Lcom/kakao/vectormap/KakaoMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
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

.method public declared-synchronized moveToRoadView(I)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->moveToRoadView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
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

.method public declared-synchronized moveToRoadView(Lcom/kakao/vectormap/RoadViewByDate;)V
    .locals 0

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/RoadViewByDate;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/RoadView;->moveToRoadView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 156
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
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

.method public declared-synchronized requestNextRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->requestNextRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
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

.method public declared-synchronized requestRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->requestRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
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

.method public declared-synchronized setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 196
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
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

.method public declared-synchronized setOnRoadViewRequestListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setOnRoadViewRequestListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
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

.method public declared-synchronized setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
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

.method public declared-synchronized setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
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

.method public declared-synchronized setSearchRange(II)V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setSearchRange(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
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

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(II)V
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setViewport(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(IIII)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setViewport(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setViewport(Landroid/graphics/Rect;)V
    .locals 1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setViewport(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized unlinkMap()V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/RoadView;->delegate:Lcom/kakao/vectormap/internal/IRoadViewDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRoadViewDelegate;->unlinkMap()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
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
