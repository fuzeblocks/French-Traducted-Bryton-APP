.class public final Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;
.super Ljava/lang/Object;
.source "TransitionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionUtils.kt\ncom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1959#2,14:68\n1851#2,2:82\n*S KotlinDebug\n*F\n+ 1 TransitionUtils.kt\ncom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt\n*L\n56#1:68,14\n60#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u001a \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "createAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "animators",
        "",
        "Landroid/animation/Animator;",
        "normalizeBearing",
        "",
        "currentBearing",
        "targetBearing",
        "screenDistanceFromMapCenterToTarget",
        "cameraManager",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "currentCenter",
        "Lcom/mapbox/geojson/Point;",
        "targetCenter",
        "shortestRotation",
        "from",
        "to",
        "constrainDurationTo",
        "maxDuration",
        "",
        "roundTo",
        "numFractionDigits",
        "",
        "plugin-viewport_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final constrainDurationTo(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/animation/Animator;

    .line 56
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object v6, v3

    check-cast v6, Landroid/animation/Animator;

    .line 56
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v6, v4, v7

    if-gez v6, :cond_3

    move-object v2, v3

    move-wide v4, v7

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 56
    :goto_1
    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    long-to-double p1, p1

    long-to-double v2, v2

    div-double/2addr p1, v2

    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 61
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static final createAnimatorSet(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const-string v0, "animators"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final normalizeBearing(DD)D
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->shortestRotation(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/transition/TransitionUtilsKt;->roundTo(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final roundTo(DI)D
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final screenDistanceFromMapCenterToTarget(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    const-string v0, "cameraManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 21
    invoke-interface {p0, p2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final shortestRotation(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const/16 p0, 0x21c

    int-to-double p0, p0

    add-double/2addr p2, p0

    const/16 p0, 0x168

    int-to-double p0, p0

    rem-double/2addr p2, p0

    const/16 p0, 0xb4

    int-to-double p0, p0

    sub-double/2addr p2, p0

    return-wide p2
.end method
