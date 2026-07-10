.class public Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;
.super Ljava/lang/Object;
.source "InfoWindowLayer.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

.field private infoWindows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/mapwidget/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addInfoWindow(Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;)Lcom/kakao/vectormap/mapwidget/InfoWindow;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_2

    .line 33
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v2, v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->addInfoWindow(Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;)V

    .line 42
    iget-object v2, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/kakao/vectormap/mapwidget/InfoWindow;

    iget-object v5, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isVisible()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getZOrder()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isApplyDpScale()Z

    move-result v10

    iget-object v11, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->bodyOffset:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tailOffset:Landroid/graphics/PointF;

    iget-object v13, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    iget-object v14, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/kakao/vectormap/mapwidget/InfoWindow;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;Lcom/kakao/vectormap/LatLng;Ljava/lang/String;ZIZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/mapwidget/InfoWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. Body is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. LatLng is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. InfoWindowOptions is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized addInfoWindow(Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;Lcom/kakao/vectormap/mapwidget/OnInfoWindowCreateCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    if-eqz v0, :cond_4

    .line 64
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 74
    iget-object v3, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/mapwidget/InfoWindow;

    invoke-interface {v2, v1, v0}, Lcom/kakao/vectormap/mapwidget/OnInfoWindowCreateCallback;->onInfoWindowCreated(Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;Lcom/kakao/vectormap/mapwidget/InfoWindow;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v3, v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->addInfoWindow(Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;)V

    .line 80
    iget-object v3, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/kakao/vectormap/mapwidget/InfoWindow;

    iget-object v6, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isVisible()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getZOrder()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isApplyDpScale()Z

    move-result v11

    iget-object v12, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->bodyOffset:Landroid/graphics/PointF;

    iget-object v13, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tailOffset:Landroid/graphics/PointF;

    iget-object v14, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    iget-object v5, v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object v5, v15

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Lcom/kakao/vectormap/mapwidget/InfoWindow;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;Lcom/kakao/vectormap/LatLng;Ljava/lang/String;ZIZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 84
    iget-object v0, v1, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/mapwidget/InfoWindow;

    invoke-interface {v2, v1, v0}, Lcom/kakao/vectormap/mapwidget/OnInfoWindowCreateCallback;->onInfoWindowCreated(Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;Lcom/kakao/vectormap/mapwidget/InfoWindow;)V

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. Body is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. LatLng is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "addInfoWindow failure. InfoWindowOptions is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAllInfoWindows()[Lcom/kakao/vectormap/mapwidget/InfoWindow;
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/mapwidget/InfoWindow;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/mapwidget/InfoWindow;
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

    .line 110
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
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

.method public declared-synchronized getInfoWindow(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/InfoWindow;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/mapwidget/InfoWindow;
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

    .line 101
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
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

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized remove(Lcom/kakao/vectormap/mapwidget/InfoWindow;)V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/InfoWindow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->removeInfoWindow(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/InfoWindow;->getId()Ljava/lang/String;

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

.method public declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->removeAllInfoWindow()V

    .line 148
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->infoWindows:Ljava/util/Map;

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

    .line 150
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
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

    throw v0
.end method

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 160
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
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
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setInfoWindowLayerVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 124
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
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
