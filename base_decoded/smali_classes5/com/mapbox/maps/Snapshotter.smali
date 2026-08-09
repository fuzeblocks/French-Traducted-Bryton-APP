.class public Lcom/mapbox/maps/Snapshotter;
.super Ljava/lang/Object;
.source "Snapshotter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Snapshotter$Logo;,
        Lcom/mapbox/maps/Snapshotter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,588:1\n1851#2,2:589\n10#3:591\n10#3:594\n37#4,2:592\n*S KotlinDebug\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n*L\n224#1:589,2\n280#1:591\n292#1:594\n473#1:592,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 t2\u00020\u0001:\u0002tuB!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0002J7\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u001eJ\u000e\u00102\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\'J\u0018\u00104\u001a\u0002052\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010:\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u0002072\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0006\u0010=\u001a\u00020\u001eJ\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J \u0010?\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020C2\u0006\u0010F\u001a\u00020GH\u0002J(\u0010H\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020 2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020GH\u0002J \u0010L\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010M\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010I\u001a\u00020JH\u0002J\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020QJ\u0006\u0010R\u001a\u000205J\u0006\u0010S\u001a\u000205J\u0008\u0010T\u001a\u00020\u000bH\u0002J\u000e\u0010U\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\'J\u000e\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020QJ\u000e\u0010Y\u001a\u00020\u001e2\u0006\u0010Z\u001a\u000205J\u000e\u0010[\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020\u0016J\u000e\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u000205J\u001a\u0010_\u001a\u00020\u001e2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020cJ\u0010\u0010d\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020iH\u0002J\u0010\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020lH\u0002J\u0010\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020oH\u0002J \u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u000e2\u0006\u0010r\u001a\u00020s2\u0008\u0010V\u001a\u0004\u0018\u00010\'H\u0007R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/mapbox/maps/Snapshotter;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mapbox/maps/MapSnapshotOptions;",
        "overlayOptions",
        "Lcom/mapbox/maps/SnapshotOverlayOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V",
        "Ljava/lang/ref/WeakReference;",
        "coreSnapshotter",
        "Lcom/mapbox/maps/MapSnapshotter;",
        "(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V",
        "cancelableEvents",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "loadingErrorCancelable",
        "mapSnapshotOptions",
        "pixelRatio",
        "",
        "snapshotOverlayOptions",
        "<set-?>",
        "Lcom/mapbox/maps/SnapshotStyleListener;",
        "snapshotStyleCallback",
        "getSnapshotStyleCallback$maps_sdk_release",
        "()Lcom/mapbox/maps/SnapshotStyleListener;",
        "setSnapshotStyleCallback$maps_sdk_release",
        "(Lcom/mapbox/maps/SnapshotStyleListener;)V",
        "styleLoadedCancelable",
        "addOverlay",
        "",
        "snapshotBitmap",
        "Landroid/graphics/Bitmap;",
        "overlay",
        "Lcom/mapbox/maps/SnapshotOverlay;",
        "calculateLogoScale",
        "snapshot",
        "logo",
        "cameraForCoordinates",
        "Lcom/mapbox/maps/CameraOptions;",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cancel",
        "coordinateBoundsForCamera",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "createAttributionString",
        "",
        "shortText",
        "",
        "createScaledLogo",
        "Lcom/mapbox/maps/Snapshotter$Logo;",
        "createTextView",
        "Landroid/widget/TextView;",
        "scale",
        "destroy",
        "dispatchTelemetryTurnstileEvent",
        "drawAttribution",
        "canvas",
        "Landroid/graphics/Canvas;",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "layout",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "drawLogo",
        "margin",
        "",
        "placement",
        "drawOverlay",
        "getAttributionMeasure",
        "getCameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyleJson",
        "getStyleUri",
        "requireCoreSnapshotter",
        "setCamera",
        "cameraOptions",
        "setSize",
        "size",
        "setStyleJson",
        "styleJson",
        "setStyleListener",
        "listener",
        "setStyleUri",
        "styleUri",
        "start",
        "overlayCallback",
        "Lcom/mapbox/maps/SnapshotOverlayCallback;",
        "resultCallback",
        "Lcom/mapbox/maps/SnapshotResultCallback;",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "tileCover",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "Companion",
        "Logo",
        "maps-sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/Snapshotter$Companion;

.field private static final TAG:Ljava/lang/String; = "Snapshotter"


# instance fields
.field private cancelableEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

.field private loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

.field private final mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

.field private final pixelRatio:F

.field private final snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

.field private snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

.field private styleLoadedCancelable:Lcom/mapbox/common/Cancelable;


# direct methods
.method public static synthetic $r8$lambda$5hi05zGlNXD9oGJp--e9GR8Xnm8(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJc2frp8iR_yi-S4EMkedexZMn0(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LsoJBZys5Fw_FAwkijM-HfJmWHU(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PeRKQIKSZ29oT80sxGWgvZy_vrw(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_483QR7ajm8Q4vpXqiHNDtxY4x0(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZEcF35SQ4t3pXcJmiBRO8blHco(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrsKzJLoms14Oz62Q38JswqUOx4(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-rFfa0Nw8MuuIewCZfRE4d0egg(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/Snapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Snapshotter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 59
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 61
    new-instance p3, Lcom/mapbox/maps/MapSnapshotter;

    invoke-direct {p3, p2}, Lcom/mapbox/maps/MapSnapshotter;-><init>(Lcom/mapbox/maps/MapSnapshotOptions;)V

    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 62
    invoke-direct {p0, p1}, Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V

    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    .line 70
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 71
    new-instance p3, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p2, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    .line 101
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 102
    new-instance p3, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda6;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 51
    new-instance p3, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/MapSnapshotOptions;",
            "Lcom/mapbox/maps/SnapshotOverlayOptions;",
            "Lcom/mapbox/maps/MapSnapshotter;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 130
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 131
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 132
    iput-object p4, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 133
    iput p1, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/Snapshotter;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFailLoadingStyle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 3

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/mapbox/maps/Style;

    .line 77
    check-cast p1, Lcom/mapbox/maps/StyleManager;

    .line 78
    iget p0, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    new-instance v2, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda0;-><init>()V

    .line 76
    invoke-direct {v1, p1, p0, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 4

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/mapbox/maps/Style;

    .line 92
    check-cast p1, Lcom/mapbox/maps/StyleManager;

    .line 93
    iget v2, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    new-instance v3, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda2;-><init>()V

    .line 91
    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 398
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/Snapshotter;->drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V

    :cond_0
    return-void
.end method

.method private final calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 2

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context.resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 513
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 514
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 515
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 516
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static final cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred in synchronous cameraForCoordinates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", empty cameraState will be returned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    const-string v0, "Snapshotter"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    const-string v0, "Builder().apply(block).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/Snapshotter$Companion;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method private final createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 473
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 593
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 474
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 475
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 476
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 477
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 478
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    move-result-object p1

    .line 480
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 482
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;
    .locals 11

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 500
    const-string v0, "logo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/mapbox/maps/Snapshotter;->calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p2

    .line 501
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 502
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_helmet:I

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 505
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 507
    new-instance v0, Lcom/mapbox/maps/Snapshotter$Logo;

    const-string v2, "large"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "small"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/mapbox/maps/Snapshotter$Logo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v0
.end method

.method private final createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;
    .locals 6

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$color;->mapbox_gray_dark:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 444
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    .line 447
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 448
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 449
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-direct {p0, p2, p3}, Lcom/mapbox/maps/Snapshotter;->createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;

    move-result-object p1

    .line 454
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 455
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr p2, p4

    .line 456
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 457
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    sget p2, Lcom/mapbox/maps/R$drawable;->mapbox_rounded_corner:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 460
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 462
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-object v4
.end method

.method private final dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/MapTelemetry;

    .line 120
    invoke-interface {p1}, Lcom/mapbox/maps/module/MapTelemetry;->onAppUserTurnstileEvent()V

    return-void
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    invoke-virtual {p2}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 0

    .line 374
    invoke-virtual {p3}, Lcom/mapbox/maps/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 380
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not generate attribution for snapshot size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". You are required to provide your own attribution for the used sources: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    const-string p2, "Snapshotter"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 2

    .line 491
    invoke-virtual {p4}, Lcom/mapbox/maps/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    int-to-float v0, p3

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    .line 492
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/mapbox/maps/Snapshotter;->getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->measure()Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 411
    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {v2}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowLogo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {p2}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3, v1}, Lcom/mapbox/maps/Snapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowAttributes()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 415
    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V

    :cond_1
    return-void
.end method

.method private final getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;
    .locals 9

    .line 427
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/Snapshotter;->createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;

    move-result-object v0

    .line 428
    new-instance v8, Lcom/mapbox/maps/attribution/AttributionMeasure;

    .line 430
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 431
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    move-result-object v5

    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    move-result-object v6

    int-to-float v7, p4

    move-object v1, v8

    move-object v2, p3

    .line 428
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    return-object v8
.end method

.method private final requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mapbox/maps/SnapshotterDestroyedException;

    invoke-direct {v0}, Lcom/mapbox/maps/SnapshotterDestroyedException;-><init>()V

    throw v0
.end method

.method public static synthetic start$default(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/MapSnapshot;

    if-eqz p3, :cond_3

    .line 160
    invoke-virtual {p3}, Lcom/mapbox/maps/MapSnapshot;->moveImage()Lcom/mapbox/maps/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getData()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 169
    const-string p0, "Moving image data failed!"

    .line 167
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    new-instance v3, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;

    invoke-direct {v3, v0, p3}, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;-><init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V

    if-eqz p2, :cond_2

    .line 190
    move-object p3, v3

    check-cast p3, Lcom/mapbox/maps/SnapshotOverlay;

    invoke-interface {p2, p3}, Lcom/mapbox/maps/SnapshotOverlayCallback;->onSnapshotOverlay(Lcom/mapbox/maps/SnapshotOverlay;)V

    .line 192
    :cond_2
    check-cast v3, Lcom/mapbox/maps/SnapshotOverlay;

    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/Snapshotter;->addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V

    .line 193
    invoke-interface {p1, v2, v1}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 159
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_6

    .line 200
    const-string p0, "Snapshot was empty."

    .line 198
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "Undefined error happened."

    .line 204
    :cond_5
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026(mapLoadingErrorCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026(styleDataLoadedCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 365
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026tyleImageMissingCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->subscribe(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026ribe(styleLoadedCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v1

    .line 591
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 281
    invoke-virtual {v0, p3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 282
    invoke-virtual {v0, p4}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 283
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v3

    const-string p3, "Builder().apply(block).build()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 278
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapSnapshotter;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda7;-><init>()V

    .line 287
    invoke-virtual {p1, p2}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requireCoreSnapshotter()\u2026e cameraOptions { }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->cancel()V

    return-void
.end method

.method public final coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026eBoundsForCamera(options)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->cancel()V

    .line 224
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 224
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 229
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    return-void
.end method

.method public final getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().cameraState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()Lcom/mapbox/maps/Size;
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getSnapshotStyleCallback$maps_sdk_release()Lcom/mapbox/maps/SnapshotStyleListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-object v0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .locals 2

    .line 340
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public final setSize(Lcom/mapbox/maps/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setSize(Lcom/mapbox/maps/Size;)V

    return-void
.end method

.method public final synthetic setSnapshotStyleCallback$maps_sdk_release(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public final setStyleListener(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setStyleURI(Ljava/lang/String;)V

    return-void
.end method

.method public final start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
    .locals 2

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It\'s required to call setUri or setJson to provide a style definition before calling start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotter;->start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V

    return-void
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotter;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    const-string p2, "requireCoreSnapshotter()\u2026erOptions, cameraOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
