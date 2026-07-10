.class public Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;
.super Ljava/lang/Object;
.source "MapWidgetLayer.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

.field private mapWidgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/mapwidget/MapWidget;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addMapWidget(Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;)Lcom/kakao/vectormap/mapwidget/MapWidget;
    .locals 13

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getRootView()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/mapwidget/MapWidget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->addMapWidget(Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/kakao/vectormap/mapwidget/MapWidget;

    iget-object v3, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getMapGravity()I

    move-result v5

    .line 47
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getPosition()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getRotation()F

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->isVisible()Z

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getZOrder()I

    move-result v9

    .line 48
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getRootView()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v10

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getTag()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/kakao/vectormap/mapwidget/MapWidget;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;Ljava/lang/String;ILandroid/graphics/PointF;FZILcom/kakao/vectormap/mapwidget/component/GuiView;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/mapwidget/MapWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 38
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addMapWidget failure. MapWidgetOptions rootView is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addMapWidget failure. MapWidgetOptions is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAllMapWidgets()[Lcom/kakao/vectormap/mapwidget/MapWidget;
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/mapwidget/MapWidget;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/mapwidget/MapWidget;
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

    .line 72
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
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

.method public declared-synchronized getMapWidget(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/MapWidget;
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/mapwidget/MapWidget;
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

    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
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

.method public declared-synchronized getTag()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->tag:Ljava/lang/Object;
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

.method public declared-synchronized remove(Lcom/kakao/vectormap/mapwidget/MapWidget;)V
    .locals 2

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidget;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IGuiDelegate;->removeMapWidget(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->mapWidgets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidget;->getId()Ljava/lang/String;

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

.method public declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->removeAllMapWidget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
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

    .line 108
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
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
