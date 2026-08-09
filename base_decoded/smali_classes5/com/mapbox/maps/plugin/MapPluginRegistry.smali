.class public final Lcom/mapbox/maps/plugin/MapPluginRegistry;
.super Ljava/lang/Object;
.source "MapPluginRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapPluginRegistry$State;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapPluginRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,198:1\n1851#2,2:199\n1851#2,2:201\n1851#2,2:205\n1851#2,2:207\n1851#2,2:209\n1851#2,2:211\n211#3,2:203\n*S KotlinDebug\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n*L\n24#1:199,2\n30#1:201,2\n152#1:205,2\n160#1:207,2\n174#1:209,2\n186#1:211,2\n145#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 ;2\u00020\u0001:\u0002;<B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u001b\u0010$\u001a\u0004\u0018\u0001H%\"\u0004\u0008\u0000\u0010%2\u0006\u0010&\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cJ\u0006\u00104\u001a\u00020\u001dJ\u0006\u00105\u001a\u00020\u001dJ\u000e\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100J\u000e\u0010:\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0018R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapPluginRegistry;",
        "",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V",
        "cameraPlugins",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "gesturePlugins",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "mapSize",
        "Lkotlin/Pair;",
        "",
        "mapSizePlugins",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "value",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        "mapState",
        "setMapState",
        "(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V",
        "mapboxLifecyclePlugin",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "plugins",
        "",
        "",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "styleObserverPlugins",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "createPlugin",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "plugin",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "getPlugin",
        "T",
        "id",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "onAttachedToWindow",
        "onCameraMove",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "width",
        "height",
        "onStart",
        "onStop",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/Style;",
        "onTouch",
        "removePlugin",
        "Companion",
        "State",
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
.field private static final Companion:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

.field private static final TAG:Ljava/lang/String; = "MapPluginRegistry"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapSizePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field private mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->Companion:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 19
    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-eq p1, v0, :cond_4

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 23
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 31
    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStop()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 25
    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_3

    .line 26
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 4

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getInstance()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v1

    instance-of v1, v1, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cause: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p3, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0, p3}, Lcom/mapbox/maps/plugin/MapPlugin;->onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 66
    instance-of p3, v0, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz p3, :cond_2

    .line 67
    move-object p3, v0

    check-cast p3, Lcom/mapbox/maps/plugin/ViewPlugin;

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v3

    .line 67
    invoke-interface {p3, v1, v2, v3}, Lcom/mapbox/maps/plugin/ViewPlugin;->bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapView;->addView(Landroid/view/View;)V

    .line 73
    invoke-interface {p3, v1}, Lcom/mapbox/maps/plugin/ViewPlugin;->onPluginView(Landroid/view/View;)V

    .line 76
    :cond_2
    instance-of p1, v0, Lcom/mapbox/maps/plugin/ContextBinder;

    if-eqz p1, :cond_3

    .line 77
    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/ContextBinder;

    .line 78
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 79
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result p2

    .line 77
    invoke-interface {p1, p3, v1, p2}, Lcom/mapbox/maps/plugin/ContextBinder;->bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    .line 84
    :cond_3
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSize:Lkotlin/Pair;

    if-eqz p1, :cond_4

    .line 87
    move-object p2, v0

    check-cast p2, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    .line 91
    :cond_4
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    instance-of p1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz p1, :cond_6

    .line 96
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    if-eqz p1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    instance-of p1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz p1, :cond_8

    .line 104
    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 107
    :cond_8
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    .line 109
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapState:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object p2, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-ne p1, p2, :cond_a

    instance-of p1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz p1, :cond_a

    .line 110
    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    goto :goto_1

    .line 113
    :cond_9
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    :cond_a
    :goto_1
    return-void

    .line 55
    :cond_b
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MapPlugin instance is missing for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onAttachedToWindow(Lcom/mapbox/maps/MapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;->registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onCameraMove(Lcom/mapbox/maps/CameraState;)V
    .locals 11

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    .line 176
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v1, "cameraState.center"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    .line 178
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v6

    .line 179
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v8

    .line 180
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v10

    const-string v1, "cameraState.padding"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface/range {v2 .. v10}, Lcom/mapbox/maps/plugin/MapCameraPlugin;->onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/MapPlugin;->cleanup()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 161
    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSize:Lkotlin/Pair;

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapSizePlugin;

    .line 169
    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 137
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 141
    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->setMapState(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final onStyleChanged(Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    .line 187
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;->onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 153
    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    .line 124
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->cameraPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    instance-of v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->gesturePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->styleObserverPlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapSizePlugins:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    instance-of v1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->mapboxLifecyclePlugin:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 131
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->cleanup()V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed plugin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from the Map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapPluginRegistry"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
