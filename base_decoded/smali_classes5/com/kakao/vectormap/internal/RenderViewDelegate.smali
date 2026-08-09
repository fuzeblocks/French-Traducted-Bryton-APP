.class public abstract Lcom/kakao/vectormap/internal/RenderViewDelegate;
.super Ljava/lang/Object;
.source "RenderViewDelegate.java"


# instance fields
.field protected appEngineHandle:J

.field protected destroyables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/internal/Destroyable;",
            ">;"
        }
    .end annotation
.end field

.field protected final isDev:Z

.field private isRunning:Z

.field private isVisible:Z

.field protected logo:Lcom/kakao/vectormap/Logo;

.field protected mapView:Lcom/kakao/vectormap/MapView;

.field protected tag:Ljava/lang/Object;

.field protected final viewName:Ljava/lang/String;

.field protected viewport:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->appEngineHandle:J

    .line 28
    iput-object p3, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->tag:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    .line 31
    iput-object p7, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning:Z

    .line 33
    iput-boolean p8, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isDev:Z

    .line 34
    iput-boolean p9, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isVisible:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->destroyables:Ljava/util/List;

    return-void
.end method

.method private validateViewportHeight(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 117
    const-string p1, "Viewport height can\'t be less than 1."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Param height can\'t exceed MapView\'s height("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result p1

    :cond_1
    return p1
.end method

.method private validateViewportWidth(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 103
    const-string p1, "Viewport width can\'t be less than 1."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Param width can\'t exceed MapView\'s width("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result p1

    :cond_1
    return p1
.end method


# virtual methods
.method public getLogo()Lcom/kakao/vectormap/Logo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->logo:Lcom/kakao/vectormap/Logo;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/kakao/vectormap/Logo;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/Logo;-><init>(Lcom/kakao/vectormap/internal/RenderViewDelegate;)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->logo:Lcom/kakao/vectormap/Logo;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->logo:Lcom/kakao/vectormap/Logo;

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->tag:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit p0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDev()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isDev:Z

    return v0
.end method

.method declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning:Z
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

.method public isVisible()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning:Z

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isVisible:Z

    monitor-exit p0

    return v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized setEngineStatus(Z)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning:Z

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/Destroyable;

    .line 42
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/internal/Destroyable;->setRunning(Z)V

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/Destroyable;->onDestroy()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->destroyables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
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

.method public abstract setLogoPosition(IFF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->tag:Ljava/lang/Object;

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewport(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "width="

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/internal/APILogger;->callStart(Ljava/lang/String;)V

    .line 137
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    .line 138
    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result v9

    move v6, p1

    move v7, p2

    .line 137
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/EngineHandler;->setViewport(JLjava/lang/String;IIIIII)V

    .line 139
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewport(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    .line 160
    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result v9

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 159
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/EngineHandler;->setViewport(JLjava/lang/String;IIIIII)V

    .line 161
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewport(Landroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapView;->getWidth()I

    move-result v8

    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapView;->getHeight()I

    move-result v9

    .line 148
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/EngineHandler;->setViewport(JLjava/lang/String;IIIIII)V

    .line 150
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized setViewportInternal(IIII)Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewport:Landroid/graphics/Rect;
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

.method public setVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isRunning:Z

    if-eqz v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setVisible(JLjava/lang/String;Z)V

    .line 88
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/RenderViewDelegate;->isVisible:Z

    .line 89
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
