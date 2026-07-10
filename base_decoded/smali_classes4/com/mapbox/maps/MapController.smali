.class public final Lcom/mapbox/maps/MapController;
.super Ljava/lang/Object;
.source "MapController.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapController$LifecycleState;,
        Lcom/mapbox/maps/MapController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapController.kt\ncom/mapbox/maps/MapController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,424:1\n1851#2,2:425\n*S KotlinDebug\n*F\n+ 1 MapController.kt\ncom/mapbox/maps/MapController\n*L\n206#1:425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0002ijB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0016J\u0018\u00106\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:J\r\u0010(\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008;J\u0006\u0010<\u001a\u00020\rJ!\u0010=\u001a\u0004\u0018\u0001H>\"\u0008\u0008\u0000\u0010>*\u00020?2\u0006\u0010@\u001a\u00020AH\u0016\u00a2\u0006\u0002\u0010BJ\u001a\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020\u00062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108J\u0015\u0010E\u001a\u0002002\u0006\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008FJ\u0008\u0010G\u001a\u000200H\u0016J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u000200H\u0016J\u0008\u0010M\u001a\u000200H\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010R\u001a\u000200H\u0016J\u0008\u0010S\u001a\u000200H\u0016J\u0010\u0010T\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u0018\u0010U\u001a\u0002002\u0006\u0010J\u001a\u00020V2\u0006\u0010W\u001a\u00020IH\u0016J\u000e\u0010X\u001a\u0002002\u0006\u0010@\u001a\u00020AJ\u0010\u0010Y\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010Z\u001a\u00020I2\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020PH\u0016J\u0010\u0010]\u001a\u0002002\u0006\u0010^\u001a\u00020_H\u0016J\u0010\u0010`\u001a\u0002002\u0006\u0010a\u001a\u00020bH\u0016J\u0015\u0010c\u001a\u0002002\u0006\u0010d\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008eJ\n\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0010\u0010f\u001a\u0002002\u0006\u0010^\u001a\u00020hH\u0016R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/mapbox/maps/MapController;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "renderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "nativeMap",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pluginRegistry",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "onStyleLoadingFinishedListener",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/StyleDataLoadedCallback;)V",
        "_mapboxMap",
        "cameraChangedCoalescedCallback",
        "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
        "getCameraChangedCoalescedCallback$annotations",
        "()V",
        "cancelableSubscriberSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/common/Cancelable;",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLifecycleScope$maps_sdk_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleState",
        "Lcom/mapbox/maps/MapController$LifecycleState;",
        "getLifecycleState$maps_sdk_release$annotations",
        "getLifecycleState$maps_sdk_release",
        "()Lcom/mapbox/maps/MapController$LifecycleState;",
        "setLifecycleState$maps_sdk_release",
        "(Lcom/mapbox/maps/MapController$LifecycleState;)V",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "getRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "styleDataLoadedCallback",
        "addRendererSetupErrorListener",
        "",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "createPlugin",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getMapboxMapDeprecated",
        "getNativeMap",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "initializePlugins",
        "options",
        "onAttachedToWindow",
        "onAttachedToWindow$maps_sdk_release",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onLowMemory",
        "onResume",
        "onSizeChanged",
        "w",
        "",
        "h",
        "onStart",
        "onStop",
        "onTouchEvent",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removePlugin",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setRenderThreadStatsRecorder",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setScreenRefreshRate",
        "refreshRate",
        "setScreenRefreshRate$maps_sdk_release",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "Companion",
        "LifecycleState",
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
.field public static final Companion:Lcom/mapbox/maps/MapController$Companion;

.field private static final PLUGIN_MISSING_TEMPLATE:Ljava/lang/String; = "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

.field public static final TAG:Ljava/lang/String; = "MapController"

.field private static final VIEW_HIERARCHY_MISSING_TEMPLATE:Ljava/lang/String; = "%s plugin requires a View hierarchy to be injected, plugin is ignored."


# instance fields
.field private final _mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

.field private final cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private contextMode:Lcom/mapbox/maps/ContextMode;

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

.field private final nativeMap:Lcom/mapbox/maps/NativeMapImpl;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private style:Lcom/mapbox/maps/Style;

.field private final styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;


# direct methods
.method public static synthetic $r8$lambda$5O80Xah8w_yLOZsYiBftZux7OUw(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener$lambda$10(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7wHvPB5cAr3rmHAblexG1xXVd1o(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Od01Xh4lz_ac6HIVnsFl5uf7Fqo(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Od2vButZsFU1vkgWUIAp7YKiaGA(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener$lambda$11(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBatw3n1a0QM26ATs6TBbi88Mxs(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrE0wBIk1v1nGVGR9ZeCVOgUAnA(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9xgX1bfuiqlO5Xs1aMe9fbvcKk(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapController;->Companion:Lcom/mapbox/maps/MapController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 71
    const-string v2, "MapControllerLifecycleScope"

    .line 70
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 88
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 93
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 94
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 95
    const-string v0, "MapController"

    const-string v1, "Registering asset file source factory"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/mapbox/maps/assets/AssetManagerProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/assets/AssetManagerProvider;-><init>()V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/assets/AssetManagerProvider;->initialize(Landroid/content/res/AssetManager;)V

    .line 97
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 99
    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapClient;

    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/mapbox/maps/MapProvider;->getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 101
    new-instance v1, Lcom/mapbox/maps/NativeObserver;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/NativeObserver;-><init>(Lcom/mapbox/maps/NativeMapImpl;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 103
    sget-object v2, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/mapbox/maps/MapProvider;->getMapboxMap(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->getHandler$maps_sdk_release()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/MapboxMap;->setRenderHandler$maps_sdk_release(Landroid/os/Handler;)V

    .line 105
    sget-object v1, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    .line 109
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/MapProvider;->getMapTelemetryInstance(Landroid/content/Context;)Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v3

    .line 111
    sget-object v4, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {v4}, Lcom/mapbox/maps/MapProvider;->getMapGeofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    move-result-object v4

    .line 105
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/mapbox/maps/MapProvider;->getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 113
    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 116
    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    .line 124
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 125
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getCameraOptions()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/StyleDataLoadedCallback;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoadingFinishedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 71
    const-string v2, "MapControllerLifecycleScope"

    .line 70
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 142
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 143
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 144
    iput-object p3, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 145
    iput-object p4, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 146
    iput-object p5, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 147
    iput-object p6, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 148
    iput-object p7, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 149
    new-instance p1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p7}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda6;-><init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 152
    iput-object p8, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string v0, "it.cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    if-ne p1, v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/MapController;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 120
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    const-string v0, "$pluginRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string v0, "it.cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onCameraMove(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method private static final addRendererSetupErrorListener$lambda$10(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private static synthetic getCameraChangedCoalescedCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleState$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 346
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method private static final onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    .line 257
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    return-void
.end method

.method private static final removeRendererSetupErrorListener$lambda$11(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object v1, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne v0, v1, :cond_0

    .line 293
    new-instance v0, Lcom/mapbox/maps/MapController$addWidget$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$addWidget$1;-><init>(Lcom/mapbox/maps/MapController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    .line 296
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 297
    iget-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Map view or map surface must be init with MapInitOptions.mapOptions.contextMode = ContextMode.SHARED when using widgets!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V

    return-void
.end method

.method public final getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLifecycleState$maps_sdk_release()Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-object v0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

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

    .line 171
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeMap()Lcom/mapbox/maps/NativeMapImpl;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

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

    .line 337
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->getPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    return-object p1
.end method

.method public final getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-object v0
.end method

.method public final initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V
    .locals 9

    const-string v0, "format(this, *args)"

    const-string v1, "MapController"

    const-string v2, "options"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/Plugin;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 352
    :try_start_0
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 372
    :cond_1
    invoke-static {}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createLocationComponentPlugin()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_1
    const-string v7, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 357
    :cond_2
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->createCameraAnimationPlugin()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_2
    const-string v7, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 378
    :cond_3
    invoke-static {}, Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;->createOverlayPlugin()Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_3
    const-string v7, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 366
    :cond_4
    invoke-static {}, Lcom/mapbox/maps/plugin/attribution/AttributionUtils;->createAttributionPlugin()Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_4
    const-string v7, "MAPBOX_VIEWPORT_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    .line 384
    :cond_5
    invoke-static {}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->createViewportPlugin()Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_5
    const-string v7, "MAPBOX_SCALEBAR_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    .line 381
    :cond_6
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->createScaleBarPlugin()Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto/16 :goto_2

    .line 352
    :sswitch_6
    const-string v7, "MAPBOX_LOGO_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 375
    :cond_7
    invoke-static {}, Lcom/mapbox/maps/plugin/logo/LogoUtils;->createLogoPlugin()Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_2

    .line 352
    :sswitch_7
    const-string v7, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 354
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->createGesturePlugin(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_2

    .line 352
    :sswitch_8
    const-string v7, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    .line 360
    :cond_9
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationsUtils;->createAnnotationPlugin()Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_2

    .line 352
    :sswitch_9
    const-string v7, "MAPBOX_COMPASS_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    .line 363
    :cond_a
    invoke-static {}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->createCompassPlugin()Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_2

    .line 352
    :sswitch_a
    const-string v7, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    .line 369
    :cond_b
    invoke-static {}, Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;->createLifecyclePlugin()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    move-result-object v6

    check-cast v6, Lcom/mapbox/maps/plugin/MapPlugin;

    goto :goto_2

    .line 387
    :goto_1
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 391
    :goto_2
    new-instance v7, Lcom/mapbox/maps/plugin/Plugin$Custom;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/mapbox/maps/plugin/Plugin$Custom;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    check-cast v7, Lcom/mapbox/maps/plugin/Plugin;

    invoke-virtual {p0, p2, v7}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    .line 392
    instance-of v7, v3, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    if-eqz v7, :cond_0

    .line 394
    instance-of v7, v6, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v7

    check-cast v6, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {v7, v6}, Lcom/mapbox/maps/MapboxMap;->setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    goto/16 :goto_0

    .line 395
    :cond_c
    instance-of v7, v6, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v7

    check-cast v6, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {v7, v6}, Lcom/mapbox/maps/MapboxMap;->setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V

    goto/16 :goto_0

    .line 388
    :cond_d
    new-instance v6, Lcom/mapbox/maps/MapboxConfigurationException;

    const-string v7, "Custom non Mapbox plugins must have non-null `instance` parameter!"

    invoke-direct {v6, v7}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s plugin requires a View hierarchy to be injected, plugin is ignored."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :catch_1
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ca8a5e -> :sswitch_a
        -0x6a06beb6 -> :sswitch_9
        -0x5c912c19 -> :sswitch_8
        -0xe9d98be -> :sswitch_7
        -0xdb0749d -> :sswitch_6
        0x22100ec1 -> :sswitch_5
        0x343a509e -> :sswitch_4
        0x39572077 -> :sswitch_3
        0x4bd2b6c5 -> :sswitch_2
        0x524ae05d -> :sswitch_1
        0x710f488b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow$maps_sdk_release(Lcom/mapbox/maps/MapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onAttachedToWindow(Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 227
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onDestroy()V

    .line 232
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->onDestroy$maps_sdk_release()V

    .line 233
    iput-object v2, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->reduceMemoryUse()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onResume()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    .line 253
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/MapController;II)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onSizeChanged(II)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 180
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iput-object v0, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    .line 183
    iget-object v1, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStyleChanged(Lcom/mapbox/maps/Style;)V

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 187
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v1, v8, v9, v8}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStart()V

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated$maps_sdk_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapInitOptions;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    invoke-static {v1, v0, v8, v9, v8}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 207
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 210
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStop()V

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onStop()V

    .line 213
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 264
    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueNonRenderEvent(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->removePlugin(Ljava/lang/String;)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    :cond_0
    return p1
.end method

.method public final setLifecycleState$maps_sdk_release(Lcom/mapbox/maps/MapController$LifecycleState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 1

    const-string v0, "renderThreadStatsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    return-void
.end method

.method public final setScreenRefreshRate$maps_sdk_release(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 324
    const-string p1, "MapController"

    .line 325
    const-string v0, "Screen refresh rate could not be <= 0! Setting max fps and fps counter will not work properly."

    .line 323
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate(I)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method
