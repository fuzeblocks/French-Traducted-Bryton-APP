.class public Lcom/kakao/vectormap/mapwidget/MapWidget;
.super Ljava/lang/Object;
.source "MapWidget.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

.field private id:Ljava/lang/String;

.field private mapGravity:I

.field private position:Landroid/graphics/PointF;

.field private rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field private rotation:F

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IGuiDelegate;Ljava/lang/String;ILandroid/graphics/PointF;FZILcom/kakao/vectormap/mapwidget/component/GuiView;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    .line 31
    iput p3, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->mapGravity:I

    .line 32
    iput p5, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->rotation:F

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->position:Landroid/graphics/PointF;

    .line 34
    iput-boolean p6, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->visible:Z

    .line 35
    iput p7, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->zOrder:I

    .line 36
    iput-object p8, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    .line 37
    iput-object p9, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMapGravity()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->mapGravity:I

    return v0
.end method

.method public declared-synchronized getPosition()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->position:Landroid/graphics/PointF;
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

.method public getRootView()Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object v0
.end method

.method public declared-synchronized getRotation()F
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->rotation:F
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

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->tag:Ljava/lang/Object;
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

    .line 175
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->zOrder:I
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
    .locals 3

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetVisible(Ljava/lang/String;Z)V

    .line 118
    iput-boolean v2, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
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

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->visible:Z
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

.method public declared-synchronized setPosition(IFF)V
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetPosition(Ljava/lang/String;IFF)V

    .line 134
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->position:Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
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

.method public declared-synchronized setRotation(F)V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetRotation(Ljava/lang/String;F)V

    .line 148
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->rotation:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
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

    .line 184
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
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
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetZOrder(Ljava/lang/String;I)V

    .line 162
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->zOrder:I
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

.method public declared-synchronized show()V
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetVisible(Ljava/lang/String;Z)V

    .line 106
    iput-boolean v2, p0, Lcom/kakao/vectormap/mapwidget/MapWidget;->visible:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
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
