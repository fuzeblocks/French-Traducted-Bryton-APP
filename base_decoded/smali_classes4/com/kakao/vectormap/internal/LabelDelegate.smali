.class Lcom/kakao/vectormap/internal/LabelDelegate;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "LabelDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/ILabelDelegate;


# instance fields
.field private final DARK_STYLE_POSTFIX:Ljava/lang/String;

.field private final animatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/label/LabelAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private appEngineHandle:J

.field private factory:Lcom/kakao/vectormap/internal/ILabelFactory;

.field private labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

.field private layerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/label/LabelLayer;",
            ">;"
        }
    .end annotation
.end field

.field private lodLayerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/label/LodLabelLayer;",
            ">;"
        }
    .end annotation
.end field

.field private resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

.field private viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/kakao/vectormap/internal/LabelDelegate;->nativeInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/kakao/vectormap/internal/MapResourceManager;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 44
    const-string v0, "_dark"

    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->DARK_STYLE_POSTFIX:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    .line 56
    iput-wide p2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    .line 57
    iput-object p4, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    .line 61
    new-instance p1, Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-direct {p1}, Lcom/kakao/vectormap/internal/LabelStyler;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    return-void
.end method

.method static native addAlphaAnimator(JLjava/lang/String;Ljava/lang/String;FZZZI[F[I[I)V
.end method

.method static native addDropAnimator(JLjava/lang/String;Ljava/lang/String;IIIZZF)V
.end method

.method static native addLayer(JLjava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;FZZZ)V
.end method

.method static native addPointLabel(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/vectormap/label/LabelOptions;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method static native addPointLabelStyles(JLjava/lang/String;I[Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyles;)V
.end method

.method static native addPointLabels(JLjava/lang/String;Ljava/lang/String;ZI[Lcom/kakao/vectormap/label/LabelOptions;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native addPolylineLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D[D[Ljava/lang/String;JZLjava/lang/String;)V
.end method

.method static native addPolylineLabelStyles(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
.end method

.method public static native addPositionShareLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native addScaleAlphaAnimator(JLjava/lang/String;Ljava/lang/String;FFFZZZI[F[F[F[I[I)V
.end method

.method static native addScaleAnimator(JLjava/lang/String;Ljava/lang/String;FFZZZI[F[F[I[I)V
.end method

.method static native addTransformAnimator(JLjava/lang/String;Ljava/lang/String;FFFFFFZZZI[F[F[F[F[F[F[I[I)V
.end method

.method static native changePolylineStyles(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native clearAll(JLjava/lang/String;)V
.end method

.method static native nativeInit()V
.end method

.method static native removeAllAnimator(JLjava/lang/String;)V
.end method

.method static native removeAllGroup(JLjava/lang/String;Z)V
.end method

.method static native removeAnimator(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeGroup(JLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public static native removePositionShareLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeStyle(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native setGroupVisible(JLjava/lang/String;ZLjava/lang/String;Z)V
.end method

.method static native startAnimator(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method static native stopAnimator(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addAlphaAnimator(Lcom/kakao/vectormap/label/animation/AlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 830
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->getAlphaAnimationCount()I

    move-result v9

    .line 835
    new-array v10, v9, [F

    .line 836
    new-array v0, v9, [F

    .line 837
    new-array v0, v9, [F

    .line 838
    new-array v0, v9, [F

    .line 839
    new-array v12, v9, [I

    .line 840
    new-array v11, v9, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 844
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->getAlphaAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/label/animation/AlphaAnimation;

    .line 845
    invoke-virtual {v1}, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->getAlpha()F

    move-result v2

    aput v2, v10, v0

    .line 846
    invoke-virtual {v1}, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->getDuration()I

    move-result v2

    aput v2, v12, v0

    .line 847
    invoke-virtual {v1}, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v1

    aput v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 850
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->getId()Ljava/lang/String;

    move-result-object v4

    .line 851
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->getInitAlpha()F

    move-result v5

    .line 852
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->isHideLabelAtStop()Z

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->isRemoveLabelAtStop()Z

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->isResetToInitialState()Z

    move-result v8

    .line 850
    invoke-static/range {v1 .. v12}, Lcom/kakao/vectormap/internal/LabelDelegate;->addAlphaAnimator(JLjava/lang/String;Ljava/lang/String;FZZZI[F[I[I)V

    .line 854
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->getId()Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->isHideLabelAtStop()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/AlphaAnimations;->isRemoveLabelAtStop()Z

    move-result p1

    .line 854
    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kakao/vectormap/internal/ILabelFactory;->newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1

    .line 856
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelAnimator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 831
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs declared-synchronized addBadges(ZLjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/label/BadgeOptions;)[Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 557
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    array-length v2, v0

    .line 562
    new-array v14, v2, [Ljava/lang/String;

    .line 563
    new-array v9, v2, [Ljava/lang/String;

    .line 564
    new-array v10, v2, [F

    .line 565
    new-array v11, v2, [F

    .line 566
    new-array v12, v2, [I

    .line 567
    new-array v3, v2, [Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 570
    aget-object v4, v0, v3

    .line 571
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getId()Ljava/lang/String;

    move-result-object v5

    .line 573
    aput-object v5, v14, v3

    .line 574
    iget-object v5, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getResId()I

    move-result v6

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kakao/vectormap/label/BadgeOptions;->assetId:Ljava/lang/String;

    .line 575
    iget-object v5, v4, Lcom/kakao/vectormap/label/BadgeOptions;->assetId:Ljava/lang/String;

    aput-object v5, v9, v3

    .line 576
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getOffset()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v10, v3

    .line 577
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getOffset()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v11, v3

    .line 578
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/BadgeOptions;->getZOrder()I

    move-result v4

    aput v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 581
    :cond_0
    iget-wide v3, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v5, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v14

    move/from16 v13, p1

    invoke-static/range {v3 .. v13}, Lcom/kakao/vectormap/internal/LabelController;->addBadges(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[F[F[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-object v14

    .line 558
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addDropAnimator(Lcom/kakao/vectormap/label/animation/DropAnimation;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getId()Ljava/lang/String;

    move-result-object v4

    .line 758
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getRepeatCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getDuration()I

    move-result v7

    .line 759
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->isHideShapeAtStop()Z

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->isRemoveLabelAtStop()Z

    move-result v9

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getPixelHeight()F

    move-result v10

    .line 757
    invoke-static/range {v1 .. v10}, Lcom/kakao/vectormap/internal/LabelDelegate;->addDropAnimator(JLjava/lang/String;Ljava/lang/String;IIIZZF)V

    .line 760
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->getId()Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->isHideShapeAtStop()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/animation/DropAnimation;->isRemoveLabelAtStop()Z

    move-result p1

    .line 760
    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kakao/vectormap/internal/ILabelFactory;->newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object p1

    .line 762
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelAnimator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 754
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized addLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelCreateCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 298
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyles;

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 299
    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/kakao/vectormap/internal/ILabelContainer;->addCallback(Lcom/kakao/vectormap/label/OnLabelCreateCallback;Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v11, p3

    .line 301
    iget-wide v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v5, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayer;->isLodLayer()Z

    move-result v7

    aget-object v9, v0, v2

    .line 302
    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->isVisible()Z

    move-result v10

    move-object v8, p2

    .line 301
    invoke-static/range {v3 .. v11}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPointLabel(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/vectormap/label/LabelOptions;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 295
    :cond_1
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

.method public varargs addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 100
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 101
    aget-object v7, v1, v6

    .line 104
    invoke-virtual {v7}, Lcom/kakao/vectormap/label/LabelStyles;->getStyles()[Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 105
    iget-object v12, v11, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v13, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v11}, Lcom/kakao/vectormap/label/LabelStyle;->getIconResId()I

    move-result v14

    invoke-virtual {v11}, Lcom/kakao/vectormap/label/LabelStyle;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/kakao/vectormap/label/LabelIconStyle;->assetId:Ljava/lang/String;

    .line 106
    iget-object v12, v11, Lcom/kakao/vectormap/label/LabelStyle;->iconStyle:Lcom/kakao/vectormap/label/LabelIconStyle;

    iget-object v12, v12, Lcom/kakao/vectormap/label/LabelIconStyle;->assetId:Ljava/lang/String;

    iput-object v12, v11, Lcom/kakao/vectormap/label/LabelStyle;->assetId:Ljava/lang/String;

    .line 109
    iget-object v11, v11, Lcom/kakao/vectormap/label/LabelStyle;->badges:[Lcom/kakao/vectormap/label/BadgeOptions;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    .line 110
    iget-object v15, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v14}, Lcom/kakao/vectormap/label/BadgeOptions;->getResId()I

    move-result v5

    invoke-virtual {v14}, Lcom/kakao/vectormap/label/BadgeOptions;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/kakao/vectormap/label/BadgeOptions;->assetId:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/kakao/vectormap/label/LabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_dark"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 117
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v7}, Lcom/kakao/vectormap/label/LabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/vectormap/internal/LabelStyler;->hasDarkModeLabelStyles(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    aget-object v1, v2, v6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v1, v7}, Lcom/kakao/vectormap/internal/LabelStyler;->addDarkModeLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v7}, Lcom/kakao/vectormap/label/LabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 125
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v7}, Lcom/kakao/vectormap/label/LabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/vectormap/internal/LabelStyler;->hasLightModeLabelStyles(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    aget-object v1, v2, v6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v1, v7}, Lcom/kakao/vectormap/internal/LabelStyler;->addLightModeLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 136
    iget-wide v7, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v9, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/String;

    new-array v1, v10, [Lcom/kakao/vectormap/label/LabelStyles;

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Lcom/kakao/vectormap/label/LabelStyles;

    .line 136
    invoke-static/range {v7 .. v12}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPointLabelStyles(JLjava/lang/String;I[Ljava/lang/String;[Lcom/kakao/vectormap/label/LabelStyles;)V

    :cond_5
    return-object v2

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addLabels(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelStyles;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyles;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/kakao/vectormap/label/LabelStyles;

    invoke-virtual {p0, p4}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    .line 315
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    new-array p4, v5, [Lcom/kakao/vectormap/label/LabelOptions;

    .line 316
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Lcom/kakao/vectormap/label/LabelOptions;

    move-object v3, p1

    move v4, p2

    move-object v8, p5

    .line 315
    invoke-static/range {v0 .. v8}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPointLabels(JLjava/lang/String;Ljava/lang/String;ZI[Lcom/kakao/vectormap/label/LabelOptions;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getZOrder()I

    move-result v5

    .line 221
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/CompetitionType;->getValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/CompetitionUnit;->getValue()I

    move-result v7

    .line 222
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getOrderingType()Lcom/kakao/vectormap/label/OrderingType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/OrderingType;->getValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionExceptions()[Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLodRadius()F

    move-result v10

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isVisible()Z

    move-result v12

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isClickable()Z

    move-result v13

    const/4 v11, 0x0

    .line 220
    invoke-static/range {v1 .. v13}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLayer(JLjava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;FZZZ)V

    .line 224
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-interface {v2, p0, v3, p1, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LabelLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 217
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

.method public declared-synchronized addLodLabel(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyles;

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 328
    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/kakao/vectormap/internal/ILodLabelContainer;->addCallback(Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;Lcom/kakao/vectormap/label/LabelOptions;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v11, p3

    .line 330
    iget-wide v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v5, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LodLabelLayer;->isLodLayer()Z

    move-result v7

    aget-object v9, v0, v2

    .line 331
    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelOptions;->isVisible()Z

    move-result v10

    move-object v8, p2

    .line 330
    invoke-static/range {v3 .. v11}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPointLabel(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/vectormap/label/LabelOptions;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 324
    :cond_1
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

.method public declared-synchronized addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getZOrder()I

    move-result v5

    .line 236
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/CompetitionType;->getValue()I

    move-result v6

    .line 237
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/CompetitionUnit;->getValue()I

    move-result v7

    .line 238
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getOrderingType()Lcom/kakao/vectormap/label/OrderingType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/OrderingType;->getValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionExceptions()[Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLodRadius()F

    move-result v10

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isVisible()Z

    move-result v12

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isClickable()Z

    move-result v13

    const/4 v11, 0x1

    .line 235
    invoke-static/range {v1 .. v13}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLayer(JLjava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;FZZZ)V

    .line 240
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    .line 241
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    .line 240
    invoke-interface {v2, p0, v3, p1, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newLodLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LodLabelLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 232
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

.method public addPolylineLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabelOptions;Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_0

    .line 342
    const-string v1, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/kakao/vectormap/internal/ILabelContainer;->addCallback(Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    array-length v1, v1

    .line 345
    new-array v9, v1, [D

    .line 346
    new-array v10, v1, [D

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v5

    aget-object v5, v5, v4

    iget-wide v5, v5, Lcom/kakao/vectormap/LatLng;->latitude:D

    aput-wide v5, v9, v4

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v5

    aget-object v5, v5, v4

    iget-wide v5, v5, Lcom/kakao/vectormap/LatLng;->longitude:D

    aput-wide v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 352
    :cond_1
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/LabelLayer;->getLayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v7

    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getTexts()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getRank()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->isVisible()Z

    move-result v14

    move-wide v3, v4

    move-object v5, v1

    .line 352
    invoke-static/range {v3 .. v15}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPolylineLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D[D[Ljava/lang/String;JZLjava/lang/String;)V

    return-void

    .line 338
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/LabelStyler;->hasDarkModePolylineLabelStyles(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_dark"

    if-nez v0, :cond_0

    .line 151
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v2, v3, v0, v4, p1}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPolylineLabelStyles(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V

    .line 153
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/LabelStyler;->addDarkPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/LabelStyler;->hasLightModePolylineLabelStyles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPolylineLabelStyles(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V

    .line 159
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/LabelStyler;->addLightPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Lcom/kakao/vectormap/label/PolylineLabelStyles;

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabelStyles;->getStyleId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPositionShareLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 705
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addScaleAlphaAnimator(Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getScaleAlphaAnimationCount()I

    move-result v12

    .line 803
    new-array v13, v12, [F

    .line 804
    new-array v14, v12, [F

    .line 805
    new-array v15, v12, [F

    .line 806
    new-array v1, v12, [I

    .line 807
    new-array v11, v12, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_0

    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getScaleAlphaAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;

    .line 811
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v13, v2

    .line 812
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v14, v2

    .line 813
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->getAlpha()F

    move-result v4

    aput v4, v15, v2

    .line 814
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->getDuration()I

    move-result v4

    aput v4, v1, v2

    .line 815
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v3

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 818
    :cond_0
    iget-wide v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v4, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getId()Ljava/lang/String;

    move-result-object v5

    .line 819
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getInitAlpha()F

    move-result v8

    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->isHideLabelAtStop()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->isRemoveLabelAtStop()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->isResetToInitialState()Z

    move-result v16

    move-object/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 818
    invoke-static/range {v2 .. v17}, Lcom/kakao/vectormap/internal/LabelDelegate;->addScaleAlphaAnimator(JLjava/lang/String;Ljava/lang/String;FFFZZZI[F[F[F[I[I)V

    .line 822
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->getId()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->isHideLabelAtStop()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;->isRemoveLabelAtStop()Z

    move-result v4

    .line 822
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object v1

    .line 824
    iget-object v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelAnimator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 799
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addScaleAnimator(Lcom/kakao/vectormap/label/animation/ScaleAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getScaleAnimationCount()I

    move-result v11

    .line 773
    new-array v12, v11, [F

    .line 774
    new-array v13, v11, [F

    .line 775
    new-array v15, v11, [I

    .line 776
    new-array v14, v11, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getScaleAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/label/animation/ScaleAnimation;

    .line 780
    invoke-virtual {v2}, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v12, v1

    .line 781
    invoke-virtual {v2}, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v13, v1

    .line 782
    invoke-virtual {v2}, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->getDuration()I

    move-result v3

    aput v3, v15, v1

    .line 783
    invoke-virtual {v2}, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v2

    aput v2, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 786
    :cond_0
    iget-wide v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v4, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getId()Ljava/lang/String;

    move-result-object v5

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v1

    iget v6, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->isHideLabelAtStop()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->isRemoveLabelAtStop()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->isResetToInitialState()Z

    move-result v10

    .line 786
    invoke-static/range {v2 .. v15}, Lcom/kakao/vectormap/internal/LabelDelegate;->addScaleAnimator(JLjava/lang/String;Ljava/lang/String;FFZZZI[F[F[I[I)V

    .line 790
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->getId()Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->isHideLabelAtStop()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimations;->isRemoveLabelAtStop()Z

    move-result v4

    .line 790
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object v1

    .line 792
    iget-object v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelAnimator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 769
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addTransformAnimator(Lcom/kakao/vectormap/label/animation/TransformAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getTransformAnimationCount()I

    move-result v15

    .line 867
    new-array v1, v15, [F

    .line 868
    new-array v14, v15, [F

    .line 869
    new-array v13, v15, [F

    .line 870
    new-array v12, v15, [F

    .line 871
    new-array v11, v15, [F

    .line 872
    new-array v10, v15, [I

    .line 873
    new-array v9, v15, [I

    .line 874
    new-array v8, v15, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_0

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getTransformAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/label/animation/TransformAnimation;

    .line 878
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v1, v2

    .line 879
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getScale()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v14, v2

    .line 880
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getPixelTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v13, v2

    .line 881
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getPixelTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v12, v2

    .line 882
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getRotation()F

    move-result v4

    aput v4, v11, v2

    .line 883
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getAlpha()F

    move-result v4

    aput v4, v8, v2

    .line 884
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getDuration()I

    move-result v4

    aput v4, v10, v2

    .line 885
    invoke-virtual {v3}, Lcom/kakao/vectormap/label/animation/TransformAnimation;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v3

    aput v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 888
    :cond_0
    iget-wide v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v4, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getId()Ljava/lang/String;

    move-result-object v5

    .line 889
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitScale()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v8

    .line 890
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitPixelTranslation()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v21, v16

    move-object/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitPixelTranslation()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v22, v16

    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitRotation()F

    move-result v16

    move-object/from16 v23, v10

    move/from16 v10, v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getInitAlpha()F

    move-result v16

    move-object/from16 v20, v11

    move/from16 v11, v16

    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->isHideLabelAtStop()Z

    move-result v16

    move-object/from16 v19, v12

    move/from16 v12, v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->isRemoveLabelAtStop()Z

    move-result v16

    move-object/from16 v18, v13

    move/from16 v13, v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->isResetToInitialState()Z

    move-result v16

    move-object/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    .line 888
    invoke-static/range {v2 .. v23}, Lcom/kakao/vectormap/internal/LabelDelegate;->addTransformAnimator(JLjava/lang/String;Ljava/lang/String;FFFFFFZZZI[F[F[F[F[F[F[I[I)V

    .line 894
    iget-object v1, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->getId()Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->isHideLabelAtStop()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/label/animation/TransformAnimations;->isRemoveLabelAtStop()Z

    move-result v4

    .line 894
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kakao/vectormap/internal/ILabelFactory;->newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object v1

    .line 896
    iget-object v2, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelAnimator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 863
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized addTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 645
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelController;->addTransformShare(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    .line 646
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

.method public changePixelOffset(Lcom/kakao/vectormap/label/Label;FFZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    .line 538
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelStyles;->getStyles()[Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 544
    invoke-virtual {v5}, Lcom/kakao/vectormap/label/LabelStyle;->isApplyDpScale()Z

    move-result v5

    if-eqz v5, :cond_0

    move v12, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move/from16 v12, p4

    .line 551
    :goto_1
    iget-wide v5, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v7, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v8

    .line 552
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v9

    move v10, p2

    move/from16 v11, p3

    .line 551
    invoke-static/range {v5 .. v12}, Lcom/kakao/vectormap/internal/LabelController;->changePixelOffset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    return-void

    .line 539
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    .line 721
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 725
    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyles;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v1}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    aget-object v9, v1, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v3 .. v14}, Lcom/kakao/vectormap/internal/LabelController;->changeStylesAndText(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ[Ljava/lang/String;[I)V

    return-void

    .line 722
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changeStylesAndText(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZLcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 737
    new-array v2, v1, [Lcom/kakao/vectormap/label/LabelStyles;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/kakao/vectormap/internal/LabelDelegate;->addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;

    move-result-object v2

    if-nez p5, :cond_0

    .line 744
    new-instance v4, Lcom/kakao/vectormap/label/LabelTextBuilder;

    invoke-direct {v4}, Lcom/kakao/vectormap/label/LabelTextBuilder;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 746
    :goto_0
    iget-wide v5, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v7, v0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    aget-object v11, v2, v3

    .line 747
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTextLineCount()I

    move-result v2

    if-lez v2, :cond_1

    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v3

    .line 748
    :goto_1
    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTexts()[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTextIndexes()[I

    move-result-object v16

    move/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 746
    invoke-static/range {v5 .. v16}, Lcom/kakao/vectormap/internal/LabelController;->changeStylesAndText(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ[Ljava/lang/String;[I)V

    return-void

    .line 734
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changeTextAndStyles(Lcom/kakao/vectormap/label/PolylineLabel;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p0, p3}, Lcom/kakao/vectormap/internal/LabelDelegate;->addPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Ljava/lang/String;

    move-result-object v6

    .line 514
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabel;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabel;->getLabelId()Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/PolylineLabel;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v5, p3

    .line 514
    invoke-static/range {v0 .. v7}, Lcom/kakao/vectormap/internal/LabelDelegate;->changePolylineStyles(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized clearAll()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/LabelDelegate;->clearAll(JLjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 282
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

.method public getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LabelAnimator;

    return-object p1

    .line 949
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LabelLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 181
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

.method public getLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/LabelStyler;->getDarkModeLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->labelStyler:Lcom/kakao/vectormap/internal/LabelStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/LabelStyler;->getLightModeLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    return-object p1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/label/LodLabelLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 190
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

.method public declared-synchronized getPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/LatLng;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 520
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/LabelController;->getPosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/LatLng;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 521
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

.method public getResourceManager()Lcom/kakao/vectormap/internal/IMapResourceManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getRotation(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 529
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/LabelController;->getOrientation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 530
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

.method public declared-synchronized hasLayer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 199
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

.method public declared-synchronized hasLodLayer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 208
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

.method public declared-synchronized moveOnPath(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PathOptions;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    iget-wide v3, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v5, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    iget-object v8, v0, Lcom/kakao/vectormap/label/PathOptions;->latArray:[D

    iget-object v9, v0, Lcom/kakao/vectormap/label/PathOptions;->lngArray:[D

    .line 501
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/PathOptions;->getDuration()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/PathOptions;->getCornerRadius()F

    move-result v11

    .line 502
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/PathOptions;->getJumpThreshold()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/PathOptions;->getBaseRadian()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/PathOptions;->getSimplifyWeight()F

    move-result v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v15, p4

    .line 500
    invoke-static/range {v3 .. v15}, Lcom/kakao/vectormap/internal/LabelController;->moveOnPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[D[DIFFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized moveTo(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    iget-wide v6, p3, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v8, p3, Lcom/kakao/vectormap/LatLng;->longitude:D

    move-object v4, p1

    move-object v5, p2

    move v10, p4

    invoke-static/range {v1 .. v10}, Lcom/kakao/vectormap/internal/LabelController;->moveTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 469
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

.method onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    .line 69
    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 70
    iget-object v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    .line 72
    iget-object v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 73
    iput-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    return-void
.end method

.method public removeAllAnimator()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 912
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/LabelDelegate;->removeAllAnimator(JLjava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 913
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized removeAllBadge(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 617
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->removeAllBadge(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    .line 618
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

.method public declared-synchronized removeAllLabel(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 440
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lcom/kakao/vectormap/internal/LabelController;->removeAllLabel(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 441
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

.method public declared-synchronized removeAllLayer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/LabelDelegate;->removeAllGroup(JLjava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 262
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

.method public declared-synchronized removeAllLodLayer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/LabelDelegate;->removeAllGroup(JLjava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 272
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

    .line 902
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/LabelDelegate;->removeAnimator(JLjava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->animatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelController;->removeBadge(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    monitor-exit p0

    return-void

    .line 609
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

.method public declared-synchronized removeLabel(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelController;->removeLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 399
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

.method public declared-synchronized removeLabels(Ljava/lang/String;[Lcom/kakao/vectormap/internal/ILabel;Z)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 412
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 413
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v2}, Lcom/kakao/vectormap/internal/ILabel;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 419
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->removeLabels(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-object p2

    .line 408
    :cond_2
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

.method public declared-synchronized removeLayer(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/LabelDelegate;->removeGroup(JLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->lodLayerMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->layerMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_1
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

.method public declared-synchronized removeLodLabels(Ljava/lang/String;[Lcom/kakao/vectormap/label/LodLabel;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 426
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 427
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 428
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LodLabel;->getLabelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 434
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->removeLabels(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removePositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelDelegate;->removePositionShareLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelController;->removeTransformShare(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-void

    .line 658
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

.method public declared-synchronized rotateTo(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 478
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelController;->rotateTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    .line 479
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

.method public scaleTo(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelController;->scaleTo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    return-void

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllVisible(Ljava/lang/String;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelController;->setAllVisible(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 679
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setBadgeOffset(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 598
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-wide v2, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v4, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, p1

    invoke-static/range {v2 .. v10}, Lcom/kakao/vectormap/internal/LabelController;->setBadgeOffset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    .line 599
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setBadgeVisible(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 588
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p1

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelController;->setBadgeVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    monitor-exit p0

    return-void

    .line 589
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

.method public declared-synchronized setClickable(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelController;->setClickable(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return-void

    .line 371
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

.method public setLabelFactory(Lcom/kakao/vectormap/internal/ILabelFactory;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->factory:Lcom/kakao/vectormap/internal/ILabelFactory;

    return-void
.end method

.method public setLayerClickable(Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->setLayerClickable(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setLayerVisible(ZLjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 388
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/LabelDelegate;->setGroupVisible(JLjava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 389
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

.method public declared-synchronized setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    .line 454
    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    .line 453
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/LabelController;->setPosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    .line 450
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

.method public declared-synchronized setRank(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move v8, p1

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelController;->setRank(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    .line 380
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

.method public declared-synchronized setRotation(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->setRotation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 460
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

.method public declared-synchronized setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-wide v2, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v4, v1, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/kakao/vectormap/internal/LabelController;->setVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setZOrder(Ljava/lang/String;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/LabelController;->setZOrder(JLjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 697
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimator(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/Label;",
            ">;)V"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 927
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 929
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 930
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/label/Label;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 931
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/label/Label;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelDelegate;->startAnimator(JLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 923
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopAnimator(Ljava/lang/String;)V
    .locals 3

    .line 939
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/LabelDelegate;->stopAnimator(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 940
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLabels([Lcom/kakao/vectormap/label/Label;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    array-length v3, p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/LabelController;->updateLabels(JLjava/lang/String;I[Lcom/kakao/vectormap/label/Label;)V

    return-void

    .line 668
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visibleAllStyleBadge(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/LabelCommonController;->setVisibleAllStyleBadge(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 627
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visibleStyleBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/LabelDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/LabelDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/LabelCommonController;->setVisibleStyleBadge(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void

    .line 636
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
