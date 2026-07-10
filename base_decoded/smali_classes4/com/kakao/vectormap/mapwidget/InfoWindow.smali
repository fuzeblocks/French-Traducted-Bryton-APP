.class public Lcom/kakao/vectormap/mapwidget/InfoWindow;
.super Ljava/lang/Object;
.source "InfoWindow.java"


# instance fields
.field private applyDpScale:Z

.field private body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field private bodyOffset:Landroid/graphics/PointF;

.field private final delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

.field private id:Ljava/lang/String;

.field private position:Lcom/kakao/vectormap/LatLng;

.field private tag:Ljava/lang/Object;

.field private tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

.field private tailOffset:Landroid/graphics/PointF;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IGuiDelegate;Lcom/kakao/vectormap/LatLng;Ljava/lang/String;ZIZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->zOrder:I

    .line 33
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    .line 34
    iput-object p2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;

    .line 35
    iput-boolean p4, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z

    .line 36
    iput-boolean p6, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->applyDpScale:Z

    .line 37
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p7, Landroid/graphics/PointF;->x:F

    iget p3, p7, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->bodyOffset:Landroid/graphics/PointF;

    .line 38
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p8, Landroid/graphics/PointF;->x:F

    iget p3, p8, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tailOffset:Landroid/graphics/PointF;

    .line 39
    iput-object p9, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    .line 40
    iput-object p10, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    .line 41
    iput-object p11, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeBody(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V
    .locals 9

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;

    iget-object v4, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    iget-object v5, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->bodyOffset:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tailOffset:Landroid/graphics/PointF;

    iget-boolean v7, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z

    iget-boolean v8, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->applyDpScale:Z

    move-object v3, p1

    invoke-interface/range {v0 .. v8}, Lcom/kakao/vectormap/internal/IGuiDelegate;->update(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZ)V

    .line 249
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public declared-synchronized getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;
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

.method public declared-synchronized getBodyOffset()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->bodyOffset:Landroid/graphics/PointF;
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

    .line 50
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;
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

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tag:Ljava/lang/Object;
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

.method public declared-synchronized getTail()Lcom/kakao/vectormap/mapwidget/component/GuiImage;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;
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

.method public declared-synchronized getTailOffset()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tailOffset:Landroid/graphics/PointF;
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

    .line 153
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->zOrder:I
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

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setVisible(Ljava/lang/String;ZZI)V

    .line 127
    iput-boolean v2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
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

.method public declared-synchronized isApplyDpScale()Z
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->applyDpScale:Z
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

.method public declared-synchronized isShow()Z
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z
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

.method public declared-synchronized moveTo(Lcom/kakao/vectormap/LatLng;)V
    .locals 4

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/kakao/vectormap/internal/IGuiDelegate;->moveTo(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;J)V

    .line 276
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 278
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
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

.method public declared-synchronized moveTo(Lcom/kakao/vectormap/LatLng;J)V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kakao/vectormap/internal/IGuiDelegate;->moveTo(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;J)V

    .line 291
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 293
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
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
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->remove(Lcom/kakao/vectormap/mapwidget/InfoWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 304
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
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

.method public declared-synchronized setBody(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V
    .locals 0

    monitor-enter p0

    .line 228
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
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

.method public declared-synchronized setBodyOffset(Landroid/graphics/PointF;)V
    .locals 0

    monitor-enter p0

    .line 208
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->bodyOffset:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
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

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 314
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
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

.method public declared-synchronized setTail(Lcom/kakao/vectormap/mapwidget/component/GuiImage;)V
    .locals 0

    monitor-enter p0

    .line 238
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
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

.method public declared-synchronized setTailOffset(Landroid/graphics/PointF;)V
    .locals 0

    monitor-enter p0

    .line 218
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tailOffset:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
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

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setZOrder(Ljava/lang/String;I)V

    .line 141
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->zOrder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
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

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setVisible(Ljava/lang/String;ZZI)V

    .line 86
    iput-boolean v3, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z
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

.method public declared-synchronized show(Z)V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    const/16 v2, 0x12c

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setVisible(Ljava/lang/String;ZZI)V

    .line 100
    iput-boolean v3, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
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

.method public declared-synchronized show(ZI)V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setVisible(Ljava/lang/String;ZZI)V

    .line 115
    iput-boolean v2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 117
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
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

.method public declared-synchronized update()V
    .locals 9

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->position:Lcom/kakao/vectormap/LatLng;

    iget-object v3, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    iget-object v4, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    iget-object v5, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->bodyOffset:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->tailOffset:Landroid/graphics/PointF;

    iget-boolean v7, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->visible:Z

    iget-boolean v8, p0, Lcom/kakao/vectormap/mapwidget/InfoWindow;->applyDpScale:Z

    invoke-interface/range {v0 .. v8}, Lcom/kakao/vectormap/internal/IGuiDelegate;->update(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 264
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
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
