.class public Lcom/kakao/vectormap/internal/EngineHandler;
.super Ljava/lang/Object;
.source "EngineHandler.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IEngineHandler;


# instance fields
.field protected appEngineHandle:J

.field protected engineCreateCallback:Lcom/kakao/vectormap/internal/EngineCreateCallback;

.field protected final isVulkan:Z

.field private mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/kakao/vectormap/internal/EngineHandler;->nativeInit()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/internal/EngineCreateCallback;Z)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    .line 58
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    .line 59
    iput-object p2, p0, Lcom/kakao/vectormap/internal/EngineHandler;->engineCreateCallback:Lcom/kakao/vectormap/internal/EngineCreateCallback;

    .line 60
    iput-boolean p3, p0, Lcom/kakao/vectormap/internal/EngineHandler;->isVulkan:Z

    return-void
.end method

.method static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;FDDIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/Surface;ILjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/internal/RenderViewOptions;)J
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 114
    const-string v0, "0.0.0"

    if-nez p1, :cond_0

    return-object v0

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 122
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method static native getEngineState(J)Ljava/lang/String;
.end method

.method static native nativeInit()V
.end method

.method static native pause(J)Z
.end method

.method static native render(J)Z
.end method

.method static native resume(JII)Z
.end method

.method static native setAllViewport(JII)V
.end method

.method static native setViewport(JLjava/lang/String;IIIIII)V
.end method

.method static native stop(J)V
.end method

.method static native updateVulkanSurface(JIILandroid/view/Surface;)V
.end method


# virtual methods
.method public getEngineState()Ljava/lang/String;
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    invoke-static {v0, v1}, Lcom/kakao/vectormap/internal/EngineHandler;->getEngineState(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 151
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 152
    const-string v0, "EngineHandler pause return. appEngineHandle = 0"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/vectormap/internal/EngineHandler;->pause(J)Z

    .line 157
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapViewHolder;->callEnginePaused()V

    return-void
.end method

.method public render()Z
    .locals 4

    .line 141
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 142
    const-string v0, "EngineHandler render return. appEngineHandle = 0"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/vectormap/internal/EngineHandler;->render(J)Z

    move-result v0

    return v0
.end method

.method public resize(II)V
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 168
    const-string p1, "EngineHandler resize return. appEngineHandle = 0"

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/kakao/vectormap/internal/EngineHandler;->setAllViewport(JII)V

    return-void
.end method

.method public resume(II)V
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/kakao/vectormap/internal/EngineHandler;->resume(JII)Z

    .line 136
    iget-object p1, p0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {p1}, Lcom/kakao/vectormap/internal/MapViewHolder;->callEngineResumed()V

    return-void
.end method

.method public start(Landroid/content/Context;IIILjava/lang/String;Landroid/view/Surface;)J
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/MapViewHolder;->setEngineCreate()V

    .line 69
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    const-string v2, "window"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 71
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/kakao/vectormap/internal/EngineHandler;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 77
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v10, v2

    .line 78
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 80
    sget-object v2, Lcom/kakao/vectormap/internal/DeviceType;->Phone:Lcom/kakao/vectormap/internal/DeviceType;

    .line 83
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 84
    :goto_0
    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_1

    :cond_1
    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 87
    :goto_1
    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    add-float/2addr v4, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    div-double v8, v4, v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.watch"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    sget-object v2, Lcom/kakao/vectormap/internal/DeviceType;->Watch:Lcom/kakao/vectormap/internal/DeviceType;

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/MapViewHolder;->getRenderViewOptions()[Lcom/kakao/vectormap/internal/RenderViewOptions;

    move-result-object v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    iget-object v3, v0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    .line 96
    invoke-virtual {v3}, Lcom/kakao/vectormap/internal/MapViewHolder;->getMapDpScale()F

    move-result v12

    .line 97
    invoke-virtual {v2}, Lcom/kakao/vectormap/internal/DeviceType;->getValue()I

    move-result v16

    iget-boolean v2, v0, Lcom/kakao/vectormap/internal/EngineHandler;->isVulkan:Z

    array-length v14, v1

    .line 99
    sget-object v3, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    invoke-virtual {v3}, Lcom/kakao/vectormap/KakaoMapSdk;->getAppKey()Ljava/lang/String;

    move-result-object v28

    .line 94
    const-string v5, "assets"

    const-string v19, "2.12.17"

    const-string v23, "d396e773"

    const-string v24, "3e529ef3a"

    const-string v27, "open"

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v12

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v26, v14

    move/from16 v14, p4

    move-object/from16 v21, p5

    move/from16 v22, v2

    move-object/from16 v25, p6

    move-object/from16 v29, v1

    invoke-static/range {v3 .. v29}, Lcom/kakao/vectormap/internal/EngineHandler;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;FDDIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/Surface;ILjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/internal/RenderViewOptions;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    .line 102
    iget-object v3, v0, Lcom/kakao/vectormap/internal/EngineHandler;->engineCreateCallback:Lcom/kakao/vectormap/internal/EngineCreateCallback;

    if-eqz v3, :cond_3

    .line 103
    invoke-interface {v3, v1, v2}, Lcom/kakao/vectormap/internal/EngineCreateCallback;->onEngineCreated(J)V

    .line 106
    :cond_3
    iget-object v1, v0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/MapViewHolder;->callEngineResumed()V

    .line 108
    iget-wide v1, v0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    return-wide v1
.end method

.method public stop()V
    .locals 4

    .line 177
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    const-string v0, "EngineHandler stop return. appEngineHandle = 0"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapViewHolder;->callEngineStopped()V

    .line 183
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    invoke-static {v0, v1}, Lcom/kakao/vectormap/internal/EngineHandler;->stop(J)V

    .line 185
    iput-wide v2, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->engineCreateCallback:Lcom/kakao/vectormap/internal/EngineCreateCallback;

    return-void
.end method

.method public updateSurface(IILandroid/view/Surface;)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/EngineHandler;->appEngineHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakao/vectormap/internal/EngineHandler;->updateVulkanSurface(JIILandroid/view/Surface;)V

    return-void
.end method
