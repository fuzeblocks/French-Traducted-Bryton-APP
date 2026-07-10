.class public final Lcom/kakao/vectormap/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/kakao/vectormap/IRenderView;


# instance fields
.field private mapDpScale:F

.field private surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

.field private useVulkan:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kakao/vectormap/MapView;->useVulkan:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    iput p1, p0, Lcom/kakao/vectormap/MapView;->mapDpScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kakao/vectormap/MapView;->useVulkan:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    iput p1, p0, Lcom/kakao/vectormap/MapView;->mapDpScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/MapView;Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private varargs addSurfaceView(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 5

    .line 238
    :try_start_0
    invoke-static {}, Lcom/kakao/vectormap/MapView;->supportVulkan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/vectormap/MapView;->useVulkan:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;

    invoke-virtual {p0}, Lcom/kakao/vectormap/MapView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1, p0, p2}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;-><init>(Landroid/content/Context;Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;[Lcom/kakao/vectormap/MapReadyCallback;)V

    iput-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    .line 243
    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getView()Landroid/view/SurfaceView;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2, v0}, Lcom/kakao/vectormap/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object p2, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    check-cast p2, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;

    invoke-virtual {p2, v1}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->initEngine(Z)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-virtual {p0}, Lcom/kakao/vectormap/MapView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1, p0, p2}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;-><init>(Landroid/content/Context;Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;[Lcom/kakao/vectormap/MapReadyCallback;)V

    iput-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    .line 252
    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getView()Landroid/view/SurfaceView;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v2, v0}, Lcom/kakao/vectormap/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object p2, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    check-cast p2, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;

    invoke-virtual {p2, v1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->initEngine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private varargs checkCallbacks(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 290
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 298
    instance-of v4, v3, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/kakao/vectormap/RoadViewReadyCallback;

    if-nez v3, :cond_1

    .line 300
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "MapView Start failed. The callback must be either KakaoMapReadyCallback or RoadViewReadyCallback."

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 291
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "MapView Start failed. MapReadyCallbacks is null or empty."

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    return v0
.end method

.method private checkKakaoMapSdk(Lcom/kakao/vectormap/MapLifeCycleCallback;)Z
    .locals 2

    .line 281
    sget-object v0, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KakaoMapSdk is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/vectormap/MapView;->goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getApiVersion()Ljava/lang/String;
    .locals 1

    .line 222
    const-string v0, "2.12.17(d396e773)"

    return-object v0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "Android_deploy/2025/0910_1253(3e529ef3a)"

    return-object v0
.end method

.method private goMapError(Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 263
    invoke-static {p2}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/MapLifeCycleCallback;->onMapError(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-eqz p2, :cond_1

    .line 272
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/MapView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static native setLogSettings(ZIIIIII)V
.end method

.method static native supportVulkan()Z
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 97
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/MapView;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEngineState()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getEngineState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 213
    const-string v0, "Map Engine is invalid."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getMapDpScale()F
    .locals 1

    .line 175
    iget v0, p0, Lcom/kakao/vectormap/MapView;->mapDpScale:F

    return v0
.end method

.method public declared-synchronized getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 196
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getView()Landroid/view/SurfaceView;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isFinishManually()Z
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->isFinishManually()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 157
    :goto_1
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

.method public declared-synchronized isVulkan()Z
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/MapView;->useVulkan:Z
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

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->pause()V
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

.method public declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
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

.method public declared-synchronized reverseMouseWheelScroll(Z)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-nez v0, :cond_0

    .line 163
    const-string p1, "reverseMouseWheelScroll return."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->reverseMouseWheelScroll(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFinishManually(Z)V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/MapView;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->setFinishManually(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :goto_1
    :try_start_3
    const-string p1, "setFinishManually failed. MapView is not started."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMapDpScale(F)V
    .locals 0

    monitor-enter p0

    .line 171
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/MapView;->mapDpScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
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

.method public varargs declared-synchronized start(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/kakao/vectormap/KakaoMapSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string p1, "MapView Start failed. KakaoMapSdk.init() must be called first."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->checkCallbacks(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/MapView;->checkKakaoMapSdk(Lcom/kakao/vectormap/MapLifeCycleCallback;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 64
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/kakao/vectormap/MapLogger;->ENABLE:Z

    sget v2, Lcom/kakao/vectormap/MapLogger;->COMMON_LOG:I

    sget v3, Lcom/kakao/vectormap/MapLogger;->LABEL_LOG:I

    sget v4, Lcom/kakao/vectormap/MapLogger;->ROUTE_LOG:I

    sget v5, Lcom/kakao/vectormap/MapLogger;->SHAPE_LOG:I

    sget v6, Lcom/kakao/vectormap/MapLogger;->MAP_WIDGET_LOG:I

    sget v7, Lcom/kakao/vectormap/MapLogger;->CAMERA_LOG:I

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/MapView;->setLogSettings(ZIIIIII)V

    .line 70
    invoke-virtual {p0}, Lcom/kakao/vectormap/MapView;->finish()V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/MapView;->addSurfaceView(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V

    .line 72
    invoke-virtual {p0}, Lcom/kakao/vectormap/MapView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/kakao/vectormap/MapView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/MapView$1;-><init>(Lcom/kakao/vectormap/MapView;Lcom/kakao/vectormap/MapLifeCycleCallback;)V

    invoke-static {p2, v0}, Lcom/kakao/vectormap/MapAuthenticator;->request(Landroid/content/Context;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
