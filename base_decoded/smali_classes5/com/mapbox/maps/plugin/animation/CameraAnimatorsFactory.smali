.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.super Ljava/lang/Object;
.source "CameraAnimatorsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimatorsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n+ 2 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,590:1\n107#2:591\n107#2:592\n107#2:593\n107#2:594\n107#2:595\n107#2:596\n107#2:603\n107#2:604\n107#2:605\n107#2:608\n107#2:609\n107#2:611\n107#2:612\n107#2:613\n107#2:614\n107#2:615\n1549#3:597\n1620#3,3:598\n37#4,2:601\n37#4,2:606\n37#4,2:616\n26#5:610\n*S KotlinDebug\n*F\n+ 1 CameraAnimatorsFactory.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorsFactory\n*L\n48#1:591\n64#1:592\n79#1:593\n95#1:594\n110#1:595\n125#1:596\n152#1:603\n182#1:604\n197#1:605\n228#1:608\n285#1:609\n425#1:611\n449#1:612\n463#1:613\n479#1:614\n494#1:615\n137#1:597\n137#1:598,3\n137#1:601,2\n207#1:606,2\n505#1:616,2\n297#1:610\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017J+\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u001fJ7\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010!\u001a\u00020\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010#J\u000c\u0010$\u001a\u00020%*\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getEaseTo",
        "",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "owner",
        "",
        "(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getFlyTo",
        "getMoveBy",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getPitchBy",
        "pitch",
        "",
        "(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getRotateBy",
        "first",
        "second",
        "(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getScaleBy",
        "amount",
        "anchor",
        "(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "getSafeFraction",
        "",
        "Companion",
        "plugin-animation_release"
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
.field public static final CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

.field public static final DEFAULT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private static final defaultAnimationParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;


# direct methods
.method public static synthetic $r8$lambda$XtehicQh3dIHxGPY5rcCPOlsGSI(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 1

    invoke-static/range {p0 .. p20}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$lambda$41(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 525
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 532
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$3;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$6;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 32
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 33
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    .line 28
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->DEFAULT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getDefaultAnimationParameters$cp()Ljava/util/HashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getFlyTo$w(ZDDDDD)D
    .locals 0

    .line 28
    invoke-static/range {p0 .. p10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$w(ZDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getSafeFraction(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getSafeFraction(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getFlyTo$lambda$41(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startPoint"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endPoint"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p18

    .line 414
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getSafeFraction(F)F

    move-result v1

    float-to-double v4, v1

    mul-double v17, v4, p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 418
    invoke-static/range {v6 .. v18}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$u(ZDDDDDD)D

    move-result-wide v4

    .line 419
    :goto_0
    new-instance v1, Lcom/mapbox/maps/MercatorCoordinate;

    .line 420
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr v10, v2

    mul-double/2addr v4, v10

    add-double/2addr v8, v4

    .line 419
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/mapbox/maps/MercatorCoordinate;-><init>(DD)V

    .line 423
    iget-object v0, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-wide/from16 v2, p5

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method private static final getFlyTo$r(DDDDI)D
    .locals 5

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    sub-double/2addr v0, v2

    const/4 v2, 0x1

    if-nez p8, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    int-to-double v3, v3

    mul-double/2addr v3, p4

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    mul-double/2addr v3, p6

    add-double/2addr v0, v3

    const/4 v3, 0x2

    int-to-double v3, v3

    if-nez p8, :cond_1

    move-wide p0, p2

    :cond_1
    mul-double/2addr v3, p0

    mul-double/2addr v3, p4

    mul-double/2addr v3, p6

    div-double/2addr v0, v3

    mul-double p0, v0, v0

    int-to-double p2, v2

    add-double/2addr p0, p2

    .line 370
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final getFlyTo$u(ZDDDDDD)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    mul-double/2addr p5, p11

    add-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p5

    mul-double/2addr v0, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p3

    sub-double/2addr v0, p3

    mul-double/2addr p1, v0

    div-double/2addr p1, p7

    div-double p0, p1, p9

    :goto_0
    return-wide p0
.end method

.method private static final getFlyTo$w(ZDDDDD)D
    .locals 0

    if-eqz p0, :cond_1

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-double p0, p0

    mul-double/2addr p0, p5

    mul-double/2addr p0, p9

    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_1

    .line 394
    :cond_1
    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    mul-double/2addr p5, p9

    add-double/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    :goto_1
    return-wide p0
.end method

.method public static synthetic getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 218
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getSafeFraction(F)F
    .locals 1

    .line 509
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static synthetic getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 173
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final setDefaultAnimatorOptions(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->setDefaultAnimatorOptions(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setDefaultAnimatorOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;->setDefaultAnimatorOptions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getEaseTo(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getEaseTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 48
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v4, [Lcom/mapbox/geojson/Point;

    aput-object v2, v5, v3

    .line 591
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v5

    const-string v6, "currentCameraState.center"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 50
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v8

    .line 52
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {v2, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 64
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v4, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object v2, v5, v3

    .line 592
    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v6, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 592
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 67
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v6, v2, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {v6, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 79
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v4, [Ljava/lang/Double;

    aput-object v2, v5, v3

    .line 593
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 593
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 83
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v6, v2, v4, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {v6, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 77
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 95
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v4, [Lcom/mapbox/maps/EdgeInsets;

    aput-object v2, v5, v3

    .line 594
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v5

    const-string v6, "currentCameraState.padding"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 594
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 98
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v6, v2, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {v6, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 93
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 110
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v4, [Ljava/lang/Double;

    aput-object v2, v5, v3

    .line 595
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 595
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 113
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v6, v2, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_8

    .line 116
    invoke-virtual {v6, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 108
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 125
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v2, v4, [Ljava/lang/Double;

    aput-object p1, v2, v3

    .line 596
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 596
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 128
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v2, p1, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_a

    .line 131
    invoke-virtual {v2, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 123
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 599
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 137
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 599
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 597
    check-cast p1, Ljava/util/Collection;

    .line 602
    new-array p2, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method

.method public final getFlyTo(Lcom/mapbox/maps/CameraOptions;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "cameraOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v13

    const-string v2, "currentCameraState.padding"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 312
    :goto_0
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    :cond_1
    const-string v4, "cameraOptions.center ?: currentCameraState.center"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v11

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    .line 315
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v21

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    .line 318
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v25

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 319
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 320
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v1, v9, v10}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->scaleZoom(D)D

    move-result-wide v27

    .line 322
    iget-object v1, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraBounds;->getMinZoom()D

    move-result-wide v5

    .line 323
    iget-object v1, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraBounds;->getMaxZoom()D

    move-result-wide v7

    .line 321
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v29

    .line 327
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v2, "currentCameraState.center"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v1, v0, v11}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->unwrapForShortestPath(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v12

    .line 330
    iget-object v0, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {v0, v12, v9, v10}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v4

    .line 331
    iget-object v0, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    invoke-interface {v0, v11, v9, v10}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object v5

    .line 336
    iget-object v0, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    .line 337
    iget-object v1, v15, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v1

    .line 338
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v16

    add-double v6, v6, v16

    cmpg-double v2, v2, v6

    if-nez v2, :cond_5

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v16

    add-double v6, v6, v16

    cmpg-double v2, v2, v6

    if-nez v2, :cond_6

    .line 347
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v2

    float-to-double v2, v2

    float-to-double v6, v1

    div-double/2addr v2, v6

    .line 348
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_2
    move-wide/from16 v40, v0

    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v6

    sub-double/2addr v2, v6

    float-to-double v6, v1

    div-double/2addr v2, v6

    .line 343
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v16

    sub-double v0, v0, v16

    invoke-virtual {v14}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v16

    sub-double v0, v0, v16

    div-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_2

    .line 353
    :goto_3
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    sub-double v1, v29, v27

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->zoomScale(D)D

    move-result-wide v0

    div-double v42, v40, v0

    .line 356
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v0, v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v2, v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v17

    const-wide/16 v0, 0x0

    cmpg-double v0, v17, v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v44, 0x4000219652bd3c36L    # 2.0164

    if-nez v0, :cond_7

    move-wide/from16 v46, v1

    goto :goto_4

    :cond_7
    const/16 v39, 0x0

    move-wide/from16 v31, v42

    move-wide/from16 v33, v40

    move-wide/from16 v35, v44

    move-wide/from16 v37, v17

    .line 375
    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$r(DDDDI)D

    move-result-wide v6

    move-wide/from16 v46, v6

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v39, 0x1

    move-wide/from16 v31, v42

    move-wide/from16 v33, v40

    move-wide/from16 v35, v44

    move-wide/from16 v37, v17

    .line 380
    invoke-static/range {v31 .. v39}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$r(DDDDI)D

    move-result-wide v1

    .line 386
    :goto_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v31, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v6, v31

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_a

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v31, v8

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v31, v6

    :goto_7
    const-wide v32, 0x3ff6b851eb851eb8L    # 1.42

    if-eqz v31, :cond_b

    div-double v0, v42, v40

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v0, v0, v32

    move-wide/from16 v34, v0

    goto :goto_8

    :cond_b
    sub-double v1, v1, v46

    div-double v1, v1, v32

    move-wide/from16 v34, v1

    :goto_8
    const/4 v0, 0x2

    .line 412
    new-array v7, v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 430
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v48, v2

    move-wide/from16 v2, v34

    move-object/from16 v36, v7

    move-wide v6, v9

    move v9, v8

    move/from16 v8, v31

    move-wide/from16 v9, v40

    move-object/from16 v37, v11

    move-object/from16 v49, v12

    move-wide/from16 v11, v46

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move-wide/from16 v13, v32

    move-wide/from16 v15, v44

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDD)V

    .line 425
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v15, 0x1

    new-array v0, v15, [Lcom/mapbox/geojson/Point;

    const/4 v13, 0x0

    aput-object v37, v0, v13

    .line 611
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    move-object/from16 v0, v49

    .line 426
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 611
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v0

    .line 429
    sget-object v14, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 412
    new-instance v2, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    move-object/from16 v3, v48

    invoke-direct {v2, v3, v0, v15, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, p2

    if-eqz v11, :cond_c

    .line 432
    invoke-virtual {v2, v11}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    check-cast v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object v2, v36, v13

    .line 436
    new-instance v16, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;

    move-object/from16 v0, v16

    move-wide/from16 v1, v34

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move/from16 v6, v31

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v32

    move-object/from16 v52, v14

    move-wide/from16 v13, v46

    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;-><init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/TypeEvaluator;

    .line 449
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 612
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 450
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 451
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    .line 452
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-object/from16 v4, v52

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 435
    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v5, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    .line 455
    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 456
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object v5, v36, v15

    .line 411
    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    cmpg-double v2, v19, v25

    if-nez v2, :cond_e

    goto :goto_9

    .line 463
    :cond_e
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v15, [Ljava/lang/Double;

    aput-object v2, v5, v3

    .line 613
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 464
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 613
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 467
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 462
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v6, v2, v15, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_f

    .line 470
    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 471
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    :cond_f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    cmpg-double v2, v23, v21

    if-nez v2, :cond_10

    :goto_a
    move-object/from16 v2, v50

    move-object/from16 v13, v51

    goto :goto_b

    .line 479
    :cond_10
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v15, [Ljava/lang/Double;

    aput-object v2, v5, v3

    .line 614
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 480
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 614
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 482
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 478
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v6, v2, v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_11

    .line 485
    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 486
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 491
    :goto_b
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 494
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v5, v15, [Lcom/mapbox/maps/EdgeInsets;

    aput-object v13, v5, v3

    .line 615
    new-instance v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v6, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 615
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 497
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 493
    new-instance v5, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v5, v2, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_12

    .line 500
    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_13
    check-cast v1, Ljava/util/Collection;

    .line 617
    new-array v0, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v0
.end method

.method public final getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 223
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 224
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 220
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateLatLngMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const/4 v1, 0x1

    .line 227
    new-array v2, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 228
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v3, v1, [Lcom/mapbox/geojson/Point;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 608
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v1, "cameraState.center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    .line 232
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    new-instance p1, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object p1, v2, v4

    return-object v2
.end method

.method public final getPitchBy(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getPitchBy(DLjava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 151
    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 152
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object p1, p2, v4

    .line 603
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 154
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {v0, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 160
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    aput-object v0, v3, v4

    return-object v3
.end method

.method public final getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getRotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "first"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "second"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    .line 255
    iget-object v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v5

    .line 256
    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    if-eqz v5, :cond_2

    .line 258
    sget-object v9, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 259
    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    const-string v10, "cameraOptions.padding"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v9, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v4

    .line 262
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v5, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->deg2rad(D)D

    move-result-wide v9

    neg-double v9, v9

    .line 263
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v5, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    .line 270
    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 271
    new-instance v11, Lcom/mapbox/maps/ScreenCoordinate;

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const/16 v8, -0xc8

    move-wide/from16 v16, v6

    int-to-double v6, v8

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v14, v4

    .line 271
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    move-object v4, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v6

    .line 277
    :goto_0
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 278
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v6, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    .line 279
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v6, v2, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    .line 277
    invoke-virtual {v5, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->angleBetween(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D

    move-result-wide v1

    .line 281
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    add-double/2addr v9, v1

    invoke-virtual {v4, v9, v10}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->rad2deg(D)D

    move-result-wide v1

    neg-double v1, v1

    const/4 v4, 0x1

    .line 284
    new-array v5, v4, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 285
    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Double;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 609
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 286
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 287
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v6, v1, v4, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    .line 292
    invoke-virtual {v6, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 294
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    aput-object v6, v5, v1

    return-object v5

    :cond_2
    const/4 v1, 0x0

    .line 610
    new-array v1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object v1
.end method

.method public final getScaleBy(D)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getScaleBy(DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 182
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v3, v2, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object p3, v3, v1

    .line 604
    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 604
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p3

    .line 185
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    new-instance v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v4, p3, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_0

    .line 188
    invoke-virtual {v4, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 194
    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {p3, p1, p2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    move-result-wide p1

    .line 197
    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Double;

    aput-object p1, p2, v1

    .line 605
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 605
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 200
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->defaultAnimationParameters:Ljava/util/HashMap;

    sget-object p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance p3, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_2

    .line 203
    invoke-virtual {p3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 607
    new-array p1, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-object p1
.end method
