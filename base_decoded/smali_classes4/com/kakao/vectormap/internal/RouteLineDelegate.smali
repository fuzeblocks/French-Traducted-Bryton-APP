.class Lcom/kakao/vectormap/internal/RouteLineDelegate;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "RouteLineDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IRouteLineDelegate;


# instance fields
.field private final DARK_STYLE_POSTFIX:Ljava/lang/String;

.field private animatorCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;",
            "Lcom/kakao/vectormap/route/RouteLineAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private animators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLineAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private appEngineHandle:J

.field private layerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLineLayer;",
            ">;"
        }
    .end annotation
.end field

.field private lineFactory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

.field private resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

.field private routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

.field private viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 36
    invoke-static {}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->nativeInit()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/kakao/vectormap/internal/MapResourceManager;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 39
    const-string v0, "_dark"

    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->DARK_STYLE_POSTFIX:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 55
    iput-wide p2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animatorCallbacks:Ljava/util/Map;

    .line 58
    new-instance p1, Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-direct {p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    .line 59
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animators:Ljava/util/Map;

    return-void
.end method

.method static native addLayer(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private addMultiRouteLineStyles(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[Lcom/kakao/vectormap/route/RouteLineStyle;

    const/4 v0, 0x0

    move v1, v0

    .line 161
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 162
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/route/RouteLineStyles;

    invoke-direct {p0, v2, p3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setRouteLineStyleContent(Lcom/kakao/vectormap/route/RouteLineStyles;Ljava/util/List;)[Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    new-array p2, v0, [Lcom/kakao/vectormap/route/RouteLinePattern;

    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/kakao/vectormap/route/RouteLinePattern;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/vectormap/route/RouteLinePattern;

    :goto_1
    move-object v6, p2

    move-object v4, p1

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addMultiRouteLineStyles(JLjava/lang/String;Ljava/lang/String;[[Lcom/kakao/vectormap/route/RouteLineStyle;[Lcom/kakao/vectormap/route/RouteLinePattern;)V

    return-object p1
.end method

.method static native addMultiRouteLineStyles(JLjava/lang/String;Ljava/lang/String;[[Lcom/kakao/vectormap/route/RouteLineStyle;[Lcom/kakao/vectormap/route/RouteLinePattern;)V
.end method

.method static native addProgressAnimator(JLjava/lang/String;Ljava/lang/String;ZZIIFF)V
.end method

.method static native addRouteLine(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;Ljava/lang/String;)V
.end method

.method private addSingleRouteLineStyles(Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStyles;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p2, p3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setRouteLineStyleContent(Lcom/kakao/vectormap/route/RouteLineStyles;Ljava/util/List;)[Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object v4

    .line 178
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 179
    new-array p2, p2, [Lcom/kakao/vectormap/route/RouteLinePattern;

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/kakao/vectormap/route/RouteLinePattern;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/vectormap/route/RouteLinePattern;

    :goto_0
    move-object v5, p2

    move-object v3, p1

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addSingleRouteLineStyles(JLjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineStyle;[Lcom/kakao/vectormap/route/RouteLinePattern;)V

    return-object p1
.end method

.method static native addSingleRouteLineStyles(JLjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineStyle;[Lcom/kakao/vectormap/route/RouteLinePattern;)V
.end method

.method private buildSegment(Lcom/kakao/vectormap/route/RouteLineSegment;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/route/RouteLineSegment;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineSegment;->getStyles()Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getStyleIndex(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)I

    move-result p2

    iput p2, p1, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    .line 220
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineSegment;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineSegment;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 225
    new-array v1, p2, [D

    .line 226
    new-array v2, p2, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/LatLng;

    .line 229
    iget-wide v5, v4, Lcom/kakao/vectormap/LatLng;->latitude:D

    aput-wide v5, v1, v3

    .line 230
    iget-wide v4, v4, Lcom/kakao/vectormap/LatLng;->longitude:D

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iput-object v1, p1, Lcom/kakao/vectormap/route/RouteLineSegment;->lats:[D

    .line 233
    iput-object v2, p1, Lcom/kakao/vectormap/route/RouteLineSegment;->lngs:[D

    return-object p1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RouteLineSegment Points must be at least two."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static native changeSegments(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
.end method

.method static native getPointFromProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/kakao/vectormap/route/RoutePoint;
.end method

.method static native getProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
.end method

.method static native getProgressFromPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)F
.end method

.method private getStyleIndex(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ")I"
        }
    .end annotation

    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 212
    const-string p2, "RouteLineStyles index not matched!"

    invoke-static {p2}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method static native nativeInit()V
.end method

.method static native progressTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V
.end method

.method static native removeAllRouteLine(JLjava/lang/String;)V
.end method

.method static native removeAnimator(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeLayer(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeLayerRouteLine(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeRouteLine(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native setLayerVisible(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native setProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method private setRouteLineStyleContent(Lcom/kakao/vectormap/route/RouteLineStyles;Ljava/util/List;)[Lcom/kakao/vectormap/route/RouteLineStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)[",
            "Lcom/kakao/vectormap/route/RouteLineStyle;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->getStyles()[Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object v0

    array-length v0, v0

    .line 189
    new-array v1, v0, [Lcom/kakao/vectormap/route/RouteLineStyle;

    .line 192
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/route/RouteLinePattern;

    .line 193
    iget-object v4, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    iget v5, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->patternResId:I

    iget-object v6, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->patternAssetId:Ljava/lang/String;

    .line 195
    iget-object v4, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    iget v5, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolResId:I

    iget-object v6, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kakao/vectormap/route/RouteLinePattern;->symbolAssetId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->getStyles()[Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object v3

    aget-object v3, v3, v2

    .line 202
    aput-object v3, v1, v2

    .line 203
    invoke-virtual {v3}, Lcom/kakao/vectormap/route/RouteLineStyle;->getPattern()Lcom/kakao/vectormap/route/RouteLinePattern;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/kakao/vectormap/route/RouteLineStyle;->patternIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static native setVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native setZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method static native startAnimator(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native stopAnimator(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1, p2}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addLayer(JLjava/lang/String;Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->lineFactory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    invoke-interface {v1, p0, p1, p2, v1}, Lcom/kakao/vectormap/internal/IRouteLineFactory;->newLayer(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 110
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addProgressAnimator(Ljava/lang/String;Lcom/kakao/vectormap/route/animation/ProgressAnimation;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getProgressDirection()Lcom/kakao/vectormap/route/animation/ProgressDirection;

    move-result-object v0

    sget-object v1, Lcom/kakao/vectormap/route/animation/ProgressDirection;->StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getProgressType()Lcom/kakao/vectormap/route/animation/ProgressType;

    move-result-object v0

    sget-object v1, Lcom/kakao/vectormap/route/animation/ProgressType;->ToHide:Lcom/kakao/vectormap/route/animation/ProgressType;

    if-ne v0, v1, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move v15, v2

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getProgressType()Lcom/kakao/vectormap/route/animation/ProgressType;

    move-result-object v0

    sget-object v1, Lcom/kakao/vectormap/route/animation/ProgressType;->ToHide:Lcom/kakao/vectormap/route/animation/ProgressType;

    if-ne v0, v1, :cond_2

    move/from16 v16, v2

    :goto_0
    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v3

    :goto_1
    move/from16 v16, v4

    .line 454
    :goto_2
    iget-wide v7, v6, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v9, v6, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->isHideAtStop()Z

    move-result v11

    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->isResetToInitialState()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getDuration()I

    move-result v13

    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v14

    move-object/from16 v10, p1

    .line 454
    invoke-static/range {v7 .. v16}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addProgressAnimator(JLjava/lang/String;Ljava/lang/String;ZZIIFF)V

    .line 459
    iget-object v0, v6, Lcom/kakao/vectormap/internal/RouteLineDelegate;->lineFactory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->isHideAtStop()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->isResetToInitialState()Z

    move-result v4

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/route/animation/ProgressAnimation;->getDuration()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 459
    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/IRouteLineFactory;->newAnimator(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ZZI)Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-result-object v0

    .line 463
    iget-object v1, v6, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animators:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineAnimator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 431
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized addRouteLine(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLineOptions;Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 287
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getStylesSet()Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getStylesSet()Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getStylesSet()Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 294
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getStylesSet()Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->buildSegment(Lcom/kakao/vectormap/route/RouteLineSegment;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 297
    const-string p3, ""

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p1, p3, p2}, Lcom/kakao/vectormap/internal/IRouteLineContainer;->addCallback(Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;Lcom/kakao/vectormap/route/RouteLineOptions;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v11, p3

    .line 300
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->getZOrder()I

    move-result v5

    .line 301
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getZOrder()I

    move-result v7

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->isVisible()Z

    move-result v8

    .line 302
    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v10

    .line 300
    invoke-static/range {v1 .. v11}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addRouteLine(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 288
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "addRouteLine failure. RouteLineStyles is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "addRouteLine failure. RouteLineSegments is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->checkStyleId()V

    .line 139
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->hasDarkStyles(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_dark"

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getPatterns()Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-direct {p0, v0, v2, v3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addMultiRouteLineStyles(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->addDarkStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->hasLightStyles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getPatterns()Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addMultiRouteLineStyles(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->addLightStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs declared-synchronized changeSegments(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 245
    array-length v0, p4

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 249
    invoke-virtual {p0, p3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;

    move-result-object v7

    .line 250
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 252
    aget-object v2, p4, v1

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->buildSegment(Lcom/kakao/vectormap/route/RouteLineSegment;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->changeSegments(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 246
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "changeSegments failure. RouteLineSegments is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0, p3}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;

    move-result-object v6

    .line 266
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 268
    aget-object v2, p4, v1

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v3

    aget-object v4, p4, v1

    invoke-virtual {v4}, Lcom/kakao/vectormap/route/RouteLineSegment;->getStyles()Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getStyleIndex(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)I

    move-result v3

    iput v3, v2, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->changeSegments(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineSegment;)V

    return-void

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineAnimator;

    return-object p1

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnimatorCallback(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;",
            "Lcom/kakao/vectormap/route/RouteLineAnimator;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animatorCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public declared-synchronized getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 123
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPointFromProgress(Ljava/lang/String;Ljava/lang/String;F)Lcom/kakao/vectormap/route/RoutePoint;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getPointFromProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/kakao/vectormap/route/RoutePoint;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProgress(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProgressFromPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    iget-wide v6, p3, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v8, p3, Lcom/kakao/vectormap/LatLng;->longitude:D

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getProgressFromPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)F

    move-result p1

    return p1

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->getDarkStyles(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->getLightStyles(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized hasLayer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 79
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasStylesSet(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->hasDarkStyles(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->routeLineStyler:Lcom/kakao/vectormap/internal/RouteLineStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RouteLineStyler;->hasLightStyles(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 66
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 68
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->lineFactory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    return-void
.end method

.method public progressTo(Ljava/lang/String;Ljava/lang/String;FILcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/route/RouteLineLayer;->getRouteLine(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLine;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    .line 357
    const-string p5, ""

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {v0, p5, v1}, Lcom/kakao/vectormap/internal/IRouteLineContainer;->addCallbackByProgress(Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;Lcom/kakao/vectormap/route/RouteLine;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    move-object v7, p5

    .line 360
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->progressTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    return-void

    .line 344
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeAllRouteLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->removeAllRouteLine(JLjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeAnimator(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->removeAnimator(JLjava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeLayer(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->removeLayer(JLjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    .line 384
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeLayerRouteLine(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->removeLayerRouteLine(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 413
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeRouteLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->removeRouteLine(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 317
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFactory(Lcom/kakao/vectormap/internal/IRouteLineFactory;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->lineFactory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    return-void
.end method

.method public declared-synchronized setLayerVisible(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setLayerVisible(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgress(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .line 325
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setProgress(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setVisible(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setZOrder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 404
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startAnimator(Ljava/lang/String;Ljava/util/List;Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;",
            "Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 475
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 477
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 478
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/route/RouteLine;

    invoke-virtual {v1}, Lcom/kakao/vectormap/route/RouteLine;->getLayerId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 479
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/route/RouteLine;

    invoke-virtual {v1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 484
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animatorCallbacks:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->animators:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/route/RouteLineAnimator;

    invoke-direct {v2, p3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    goto :goto_1

    .line 483
    :cond_1
    const-string p3, ""

    move-object v8, p3

    .line 488
    :goto_1
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->startAnimator(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 471
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopAnimator(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RouteLineDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->stopAnimator(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
