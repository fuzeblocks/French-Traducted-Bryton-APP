.class public Lcom/kakao/vectormap/route/RouteLineManager;
.super Ljava/lang/Object;
.source "RouteLineManager.java"


# static fields
.field public static final DEFAULT_LAYER_ID:Ljava/lang/String; = "route_layer_0"

.field public static final DEFAULT_LAYER_Z_ORDER:I = 0x2710


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    .line 28
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineFactory;

    invoke-direct {v0}, Lcom/kakao/vectormap/route/RouteLineFactory;-><init>()V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->setFactory(Lcom/kakao/vectormap/internal/IRouteLineFactory;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    const-string v0, "route_layer_0"

    const/16 v1, 0x2710

    invoke-interface {p1, v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;

    return-void
.end method


# virtual methods
.method public declared-synchronized addAnimator(Lcom/kakao/vectormap/route/animation/ProgressAnimation;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addProgressAnimator(Ljava/lang/String;Lcom/kakao/vectormap/route/animation/ProgressAnimation;)Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLayer()Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    const/16 v2, 0x2710

    invoke-interface {v1, v0, v2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized addLayer(I)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 96
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v1, v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 1

    monitor-enter p0

    const/16 v0, 0x2710

    .line 109
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/route/RouteLineManager;->addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
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

.method public declared-synchronized addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p2, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {p2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized addStylesSet(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->hasStylesSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addRouteLineStylesSet failure. RouteLineStylesSet is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAll()V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeAllRouteLine()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
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

.method public declared-synchronized getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
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

.method public declared-synchronized getLayer()Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    const-string v1, "route_layer_0"

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

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

    .line 158
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
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

.method public declared-synchronized getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p1
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

    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
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

.method public declared-synchronized getStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
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

.method public declared-synchronized remove(Lcom/kakao/vectormap/route/RouteLine;)V
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeRouteLine(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public declared-synchronized remove(Lcom/kakao/vectormap/route/RouteLineLayer;)V
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineManager;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->removeLayer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 199
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
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
