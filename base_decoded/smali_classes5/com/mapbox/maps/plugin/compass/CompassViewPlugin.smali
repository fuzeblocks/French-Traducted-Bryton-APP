.class public final Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;
.super Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.source "CompassViewPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/CompassPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassViewPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n32#2:283\n95#2,14:284\n119#3:298\n1851#4,2:299\n*S KotlinDebug\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n*L\n56#1:283\n56#1:284,14\n225#1:298\n230#1:299,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB%\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020(H\u0014J\"\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020\u0018H\u0002J0\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020(H\u0016J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020,H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0008\u0010D\u001a\u00020(H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0010\u0010G\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010H\u001a\u00020(2\u0008\u0008\u0002\u0010I\u001a\u00020\u0018H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;",
        "Lcom/mapbox/maps/plugin/compass/CompassPlugin;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
        "fadeAnimator",
        "Landroid/animation/ValueAnimator;",
        "(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V",
        "animationPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "bearing",
        "",
        "getBearing$plugin_compass_release",
        "()D",
        "setBearing$plugin_compass_release",
        "(D)V",
        "compassClickListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
        "compassView",
        "Lcom/mapbox/maps/plugin/compass/CompassView;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V",
        "isHidden",
        "mapCameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "addCompassClickListener",
        "",
        "onClickListener",
        "applySettings",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "cleanup",
        "initialize",
        "isFacingNorth",
        "onCameraMove",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "zoom",
        "pitch",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "onCompassClicked",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onStart",
        "onStop",
        "removeCompassClickListener",
        "shouldHideCompass",
        "update",
        "updateVisibility",
        "withAnimator",
        "Companion",
        "plugin-compass_release"
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
.field private static final BEARING_NORTH_ANIMATION_DURATION:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

.field private static final DEFAULT_BEARING:D = 0.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIME_FADE_ANIMATION:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIME_WAIT_IDLE:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private bearing:D

.field private final compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

.field private final fadeAnimator:Landroid/animation/ValueAnimator;

.field private internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

.field private isHidden:Z

.field private mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->Companion:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 47
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;->CompassSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x1f4

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    move-object p1, p2

    check-cast p1, Landroid/animation/Animator;

    .line 290
    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$_init_$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    .line 296
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    new-instance p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 37
    new-array p2, p4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ofFloat(1f, 0f)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$getCompassView$p(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)Lcom/mapbox/maps/plugin/compass/CompassView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    return-object p0
.end method

.method private final isFacingNorth()Z
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x4076700000000000L    # 359.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method static final lambda$2$lambda$1(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p0, :cond_0

    const-string p0, "compassView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    :cond_1
    return-void
.end method

.method private final shouldHideCompass()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final update(D)V
    .locals 2

    .line 235
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 236
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    double-to-float p1, p1

    neg-float p1, p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 237
    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updateVisibility(Z)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 246
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    if-eqz v0, :cond_2

    return-void

    .line 249
    :cond_2
    iput-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 254
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    goto :goto_2

    .line 257
    :cond_6
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->isHidden:Z

    .line 258
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 259
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v3}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    .line 260
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    :goto_2
    return-void
.end method

.method static synthetic updateVisibility$default(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 240
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    return-void
.end method


# virtual methods
.method public addCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applySettings()V
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassGravity(I)V

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 75
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 79
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassRotation(F)V

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    move-result v1

    float-to-int v1, v1

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    move-result v2

    float-to-int v2, v2

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    move-result v3

    float-to-int v3, v3

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    move-result v4

    float-to-int v4, v4

    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassMargins(IIII)V

    .line 92
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    invoke-direct {p0, v1, v2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    .line 93
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->requestLayout()V

    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 127
    iget-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    .line 128
    move-object p3, p0

    check-cast p3, Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->injectPresenter$plugin_compass_release(Lcom/mapbox/maps/plugin/compass/CompassPlugin;)V

    .line 127
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public cleanup()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    return-void
.end method

.method public final getBearing$plugin_compass_release()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    return-wide v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->applySettings()V

    return-void
.end method

.method public onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    const-string p2, "center"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "padding"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p6, p7}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    return-void
.end method

.method public onCompassClicked()V
    .locals 9

    .line 222
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v0, "Builder().bearing(DEFAULT_BEARING).build()"

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    .line 224
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 298
    new-instance v3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 226
    const-string v4, "Maps-Compass"

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-wide/16 v4, 0x12c

    .line 227
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 228
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->flyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_1

    const-string v1, "mapCameraManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;

    .line 230
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;->onCompassClick()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 2

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->mapCameraManager:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "mapCameraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    .line 165
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->animationPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void

    .line 166
    :cond_1
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 167
    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 166
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/CompassView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->updateVisibility(Z)V

    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement CompassContract.CompassView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public removeCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBearing$plugin_compass_release(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassEnabled(Z)V

    .line 105
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bearing:D

    invoke-direct {p0, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->update(D)V

    if-eqz p1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->shouldHideCompass()Z

    move-result p1

    if-nez p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 108
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassAlpha(F)V

    .line 111
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->compassView:Lcom/mapbox/maps/plugin/compass/CompassView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/CompassView;->setCompassVisible(Z)V

    :goto_2
    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-void
.end method
