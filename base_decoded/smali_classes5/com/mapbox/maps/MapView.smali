.class public Lcom/mapbox/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapView$OnSnapshotReady;,
        Lcom/mapbox/maps/MapView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapView.kt\ncom/mapbox/maps/MapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n2620#2,3:634\n1851#2,2:637\n1743#2,3:639\n*S KotlinDebug\n*F\n+ 1 MapView.kt\ncom/mapbox/maps/MapView\n*L\n411#1:634,3\n412#1:637,2\n437#1:639,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002tuB\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB3\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0011B!\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020AH\u0017J\u000e\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020DJ\r\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008EJ!\u0010F\u001a\u0004\u0018\u0001HG\"\u0008\u0008\u0000\u0010G*\u00020H2\u0006\u0010I\u001a\u00020JH\u0016\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020<H\u0014J\u0008\u0010M\u001a\u00020<H\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\'H\u0016J\u0010\u0010Q\u001a\u00020O2\u0006\u0010P\u001a\u00020\'H\u0016J\u0008\u0010R\u001a\u00020<H\u0016J\u0008\u0010S\u001a\u00020<H\u0016J\u0018\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0016J(\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\rH\u0016J\u0008\u0010Y\u001a\u00020<H\u0016J\u0008\u0010Z\u001a\u00020<H\u0016J\u0010\u0010[\u001a\u00020O2\u0006\u0010P\u001a\u00020\'H\u0017J\u001f\u0010\\\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0002\u0008]J\u0018\u0010^\u001a\u00020<2\u0006\u0010P\u001a\u00020_2\u0006\u0010`\u001a\u00020OH\u0016J\u000e\u0010a\u001a\u00020<2\u0006\u0010I\u001a\u00020JJ\u0010\u0010b\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010c\u001a\u00020O2\u0006\u0010@\u001a\u00020AH\u0017J\u0008\u0010d\u001a\u00020<H\u0007J\u0012\u0010e\u001a\u00020<2\u0008\u0008\u0001\u0010f\u001a\u00020\rH\u0016J\u0010\u0010g\u001a\u00020<2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010j\u001a\u00020<2\u0006\u0010k\u001a\u00020lH\u0017J\u0010\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020OH\u0007J\n\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0010\u0010o\u001a\u00020<2\u0006\u0010h\u001a\u00020qH\u0016J\u001c\u0010r\u001a\u00020O*\u00020\'2\u0006\u0010s\u001a\u00020\'2\u0006\u0010/\u001a\u00020\rH\u0002R0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"*\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138@@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u001b\u00104\u001a\u0002058FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00087\u00108*\u0004\u00086\u0010 R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/mapbox/maps/MapView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "context",
        "Landroid/content/Context;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "initOptions",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V",
        "value",
        "",
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "debugOptions",
        "getDebugOptions",
        "()Ljava/util/Set;",
        "setDebugOptions",
        "(Ljava/util/Set;)V",
        "debugOptionsController",
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "getDebugOptionsController$delegate",
        "(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;",
        "getDebugOptionsController",
        "()Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "debugOptionsControllerDelegate",
        "Lkotlin/Lazy;",
        "interceptedViewAnnotationEvents",
        "",
        "Landroid/view/MotionEvent;",
        "<set-?>",
        "getMapController$maps_sdk_release",
        "()Lcom/mapbox/maps/MapController;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "touchSlop",
        "getTouchSlop",
        "()I",
        "touchSlop$delegate",
        "Lkotlin/Lazy;",
        "viewAnnotationManager",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "getViewAnnotationManager$delegate",
        "getViewAnnotationManager",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "viewAnnotationManagerDelegate",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
        "addRendererSetupErrorListener",
        "",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "createPlugin",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMapDeprecated",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "onAttachedToWindow",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "onInterceptTouchEvent",
        "onLowMemory",
        "onResume",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onStart",
        "onStop",
        "onTouchEvent",
        "parseTypedArray",
        "parseTypedArray$maps_sdk_release",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removePlugin",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "scheduleThreadServiceTypeReset",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setRenderThreadStatsRecorder",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setSnapshotLegacyMode",
        "enabled",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "hypot",
        "moveEvent",
        "Companion",
        "OnSnapshotReady",
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
.field public static final Companion:Lcom/mapbox/maps/MapView$Companion;

.field public static final synthetic DEFAULT_ANTIALIASING_SAMPLE_COUNT:I = 0x1

.field public static final synthetic DEFAULT_FPS:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "MapView"


# instance fields
.field private final debugOptionsControllerDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
            ">;"
        }
    .end annotation
.end field

.field private interceptedViewAnnotationEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mapController:Lcom/mapbox/maps/MapController;

.field private final touchSlop$delegate:Lkotlin/Lazy;

.field private final viewAnnotationManagerDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 115
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance v1, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 57
    new-instance v1, Lcom/mapbox/maps/MapView$touchSlop$2;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    if-eqz v14, :cond_0

    .line 117
    invoke-virtual/range {p0 .. p2}, Lcom/mapbox/maps/MapView;->parseTypedArray$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 119
    new-instance v15, Lcom/mapbox/maps/MapInitOptions;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p5

    .line 121
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 124
    :cond_2
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getTextureView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v13, v14}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 127
    :cond_3
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v13, v14}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v1, Landroid/view/View;

    .line 129
    :goto_1
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    :cond_4
    const-string v3, "resolvedMapInitOptions.m\u2026ode ?: ContextMode.UNIQUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/mapbox/maps/MapController;

    .line 132
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;

    .line 133
    move-object v5, v1

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    const-string v6, "view.holder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result v6

    .line 136
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-direct {v4, v5, v6, v2, v7}, Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;-><init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    check-cast v4, Lcom/mapbox/maps/renderer/MapboxRenderer;

    goto :goto_2

    .line 139
    :cond_5
    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 140
    move-object v5, v1

    check-cast v5, Landroid/view/TextureView;

    .line 141
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result v6

    .line 143
    invoke-virtual {v15}, Lcom/mapbox/maps/MapInitOptions;->getMapName()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-direct {v4, v5, v6, v2, v7}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;-><init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    check-cast v4, Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 130
    :goto_2
    invoke-direct {v3, v4, v15}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V

    iput-object v3, v0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v15, v0}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    return-void

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided view has to be a texture or a surface."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p1, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    .line 57
    new-instance p1, Lcom/mapbox/maps/MapView$touchSlop$2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$touchSlop$2;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapView$viewAnnotationManagerDelegate$1;-><init>(Lcom/mapbox/maps/MapView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    .line 204
    iput-object p3, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/mapbox/maps/MapInitOptions;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method private final getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    return-object v0
.end method

.method private static getDebugOptionsController$delegate(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    return-object p0
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->touchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static getViewAnnotationManager$delegate(Lcom/mapbox/maps/MapView;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    return-object p0
.end method

.method private final hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 464
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 465
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 466
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 467
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 474
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final isRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isRenderingSupported()Z

    move-result v0

    return v0
.end method

.method public static final isTerrainRenderingSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapView;->Companion:Lcom/mapbox/maps/MapView$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView$Companion;->isTerrainRenderingSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public final createPlugin(Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    return-void
.end method

.method public final getDebugOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->getOptions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->mapController:Lcom/mapbox/maps/MapController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, and will be removed in next major release. Use [mapboxMap] property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mapboxMap"
            imports = {}
        .end subannotation
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 156
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapController;->onAttachedToWindow$maps_sdk_release(Lcom/mapbox/maps/MapView;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->viewAnnotationManagerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.viewannotation.ViewAnnotationManagerImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->destroy()V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 448
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    new-instance v2, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/MapView$onInterceptTouchEvent$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return v1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 639
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 640
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 437
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getTouchSlop()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Lcom/mapbox/maps/MapView;->hypot(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 442
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v1

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v2, "obtain(event)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v1
.end method

.method public onLowMemory()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onResume()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapView;->onSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 233
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$maps_sdk_release(I)V

    .line 235
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/mapbox/maps/MapView$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mapbox/maps/MapView$onStart$1;-><init>(Lcom/mapbox/maps/MapView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStart()V

    .line 248
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setStarted(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStop()V

    .line 260
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->debugOptionsControllerDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setStarted(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 411
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_4

    .line 412
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    .line 413
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    .line 414
    :goto_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    :goto_4
    move v3, v2

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/MapView;->interceptedViewAnnotationEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    return v1
.end method

.method public final synthetic parseTypedArray$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/MapInitOptions;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const-string v1, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :try_start_0
    sget-object v1, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v13, v3}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    .line 169
    sget-object v1, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v13, v4, v5, v6}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v14

    .line 170
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapSurface:I

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v2

    .line 172
    :goto_0
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_styleUri:I

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mapbox://styles/mapbox/standard"

    .line 174
    :cond_1
    sget v2, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapAntialiasingSampleCount:I

    .line 173
    invoke-virtual {v13, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 177
    sget v2, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapName:I

    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v10, v2

    .line 179
    new-instance v12, Lcom/mapbox/maps/MapInitOptions;

    .line 182
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 183
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    const/16 v11, 0x1c

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v0, v12

    move-object/from16 v12, v16

    .line 179
    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-virtual {v0, v14}, Lcom/mapbox/maps/MapInitOptions;->setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V

    .line 192
    invoke-virtual {v0, v15}, Lcom/mapbox/maps/MapInitOptions;->setTextureView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->queueEvent(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removePlugin(Ljava/lang/String;)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public final scheduleThreadServiceTypeReset()V
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset()V

    return-void
.end method

.method public final setDebugOptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/mapbox/maps/MapView;->getDebugOptionsController()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->setOptions(Ljava/util/Set;)V

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 1

    const-string v0, "renderThreadStatsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    return-void
.end method

.method public final setSnapshotLegacyMode(Z)V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setSnapshotLegacyModeEnabled$maps_sdk_release(Z)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method
