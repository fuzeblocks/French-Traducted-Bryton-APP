.class public final Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
.super Ljava/lang/Object;
.source "MapboxViewportTransitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxViewportTransitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxViewportTransitionFactory.kt\ncom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory\n+ 2 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n*L\n1#1,284:1\n107#2:285\n107#2:286\n107#2:287\n107#2:288\n107#2:289\n*S KotlinDebug\n*F\n+ 1 MapboxViewportTransitionFactory.kt\ncom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory\n*L\n217#1:285\n231#1:286\n244#1:287\n257#1:288\n270#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "createBearingAnimator",
        "Landroid/animation/Animator;",
        "rotation",
        "",
        "startDelay",
        "",
        "duration",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "createCenterAnimator",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "createPaddingAnimator",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "createPitchAnimator",
        "pitch",
        "createZoomAnimator",
        "zoom",
        "transitionFromHighZoomToLowZoom",
        "Landroid/animation/AnimatorSet;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "transitionMaxDurationMs",
        "transitionFromLowZoomToHighZoom",
        "transitionLinear",
        "transitionDurationMs",
        "Companion",
        "plugin-viewport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

.field private static final LINEAR_ANIMATION_DURATION_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_LOW_TO_HIGH_DURATION_MS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->Companion:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$Companion;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "create(0f, 0f, 1f, 1f)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v2, 0x3ecccccd    # 0.4f

    .line 282
    invoke-static {v2, v0, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(0.4f, 0f, 0.4f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 25
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method private final createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 244
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 287
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 244
    const-string p2, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 287
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    .line 243
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createBearingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 238
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 217
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/mapbox/geojson/Point;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 285
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 217
    const-string v2, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 285
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 215
    new-instance v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;

    move-object v2, v8

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createCenterAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1, v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 212
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator(Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 8

    .line 269
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 270
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/mapbox/maps/EdgeInsets;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 289
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 270
    const-string v1, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 289
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 269
    new-instance v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPaddingAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 268
    sget-object p6, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator(Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 257
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 288
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 257
    const-string p2, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 288
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 256
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 251
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 231
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 286
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 231
    const-string p2, "VIEWPORT_CAMERA_OWNER"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 286
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 230
    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createZoomAnimator$2;-><init>(JJLandroid/view/animation/Interpolator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->SLOW_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    .line 225
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final transitionFromHighZoomToLowZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 15

    const-string v0, "cameraOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v12, p0

    .line 110
    iget-object v2, v12, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x708

    const/4 v9, 0x0

    move-object v2, p0

    .line 121
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 128
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 130
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v3

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v5, 0x258

    const-wide/16 v7, 0x4b0

    const/4 v9, 0x0

    move-object v2, p0

    .line 128
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 139
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 146
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4b0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final transitionFromLowZoomToHighZoom(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 21

    move-object/from16 v10, p0

    const-string v0, "cameraOptions"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 32
    iget-object v0, v10, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-wide/16 v14, 0xbb8

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, v10, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 39
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v3, "currentMapCameraState.center"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v2, v1}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    long-to-double v4, v4

    div-double/2addr v2, v4

    long-to-double v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 46
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v16

    .line 47
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    const/16 v18, 0xa

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v9, v4

    move-wide/from16 v4, v16

    move-wide v7, v6

    move-object/from16 v6, v20

    move/from16 v7, v18

    const-wide/16 v14, 0x3e8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v16

    goto :goto_0

    :cond_0
    move-wide v14, v8

    const-wide/16 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x2

    .line 59
    div-long v16, v6, v3

    const-wide v3, 0x400199999999999aL    # 2.2

    div-double/2addr v1, v3

    long-to-double v3, v14

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0xbb8

    .line 61
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14

    .line 63
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v8, 0x8

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v5, v14

    move-object v10, v9

    move-object/from16 v9, v18

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    add-long v1, v16, v14

    const-wide/16 v5, 0x708

    sub-long/2addr v1, v5

    const-wide/16 v9, 0x0

    .line 72
    invoke-static {v1, v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 73
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    .line 75
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 74
    invoke-static {v1, v2, v9, v10}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v13, v8

    move v8, v9

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object v9, v10

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    :goto_2
    add-long v16, v16, v14

    const-wide/16 v0, 0x44c

    sub-long v0, v16, v0

    .line 85
    invoke-static {v0, v1, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v12, 0x4b0

    if-eqz v0, :cond_3

    .line 87
    move-object/from16 v14, v18

    check-cast v14, Ljava/util/Collection;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v3, v10

    move-wide v5, v12

    .line 87
    invoke-static/range {v0 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 95
    move-object/from16 v9, v18

    check-cast v9, Ljava/util/Collection;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide v2, v10

    move-wide v4, v12

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .locals 15

    const-string v0, "cameraOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v12, p0

    .line 160
    iget-object v2, v12, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->cameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v13

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    .line 166
    sget-object v8, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 163
    invoke-static/range {v2 .. v10}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createCenterAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/geojson/Point;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 174
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide/from16 v7, p2

    .line 171
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createZoomAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 179
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 181
    invoke-virtual {v13}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    .line 182
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 180
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->normalizeBearing(DD)D

    move-result-wide v3

    .line 185
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    move-object v2, p0

    .line 179
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 190
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 193
    sget-object v9, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide/from16 v7, p2

    .line 190
    invoke-static/range {v2 .. v11}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;DJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 198
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    .line 201
    sget-object v7, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-wide/from16 v5, p2

    .line 198
    invoke-static/range {v1 .. v9}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPaddingAnimator$default(Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;Lcom/mapbox/maps/EdgeInsets;JJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
