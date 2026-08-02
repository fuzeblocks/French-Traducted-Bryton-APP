.class public final Lcom/mapbox/maps/StyleObserver;
.super Ljava/lang/Object;
.source "StyleObserver.kt"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleObserver$Companion;,
        Lcom/mapbox/maps/StyleObserver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1851#2,2:180\n1851#2,2:183\n1#3:182\n*S KotlinDebug\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n*L\n100#1:180,2\n172#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\"J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020+H\u0016J0\u0010,\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/StyleObserver;",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "styleManager",
        "Lcom/mapbox/maps/StyleManager;",
        "styleLoadedListener",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "pixelRatio",
        "",
        "mapLoadingErrorDelegate",
        "Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V",
        "cancelableList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/common/Cancelable;",
        "getCancelableList$annotations",
        "()V",
        "getCancelableList",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getStyleListeners",
        "isWaitingStyleDataStyleEvent",
        "",
        "()Z",
        "loadedStyle",
        "Lcom/mapbox/maps/Style;",
        "preLoadedStyle",
        "styleDataSourcesLoadedListener",
        "styleDataSpritesLoadedListener",
        "styleDataStyleLoadedListener",
        "userStyleLoadedListener",
        "addGetStyleListener",
        "",
        "loadedListener",
        "onDestroy",
        "onStyleSourcesReady",
        "onStyleSpritesReady",
        "run",
        "eventData",
        "Lcom/mapbox/maps/MapLoadingError;",
        "Lcom/mapbox/maps/StyleDataLoaded;",
        "Lcom/mapbox/maps/StyleLoaded;",
        "setLoadStyleListener",
        "userOnStyleLoaded",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/maps/StyleObserver$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-StyleObserver"


# instance fields
.field private final cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private loadedStyle:Lcom/mapbox/maps/Style;

.field private final mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final pixelRatio:F

.field private preLoadedStyle:Lcom/mapbox/maps/Style;

.field private styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private final styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

.field private final styleManager:Lcom/mapbox/maps/StyleManager;

.field private userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/StyleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/StyleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/StyleObserver;->Companion:Lcom/mapbox/maps/StyleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 6

    const-string v0, "styleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLoadingErrorDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 16
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 17
    iput p4, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    .line 18
    iput-object p5, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/StyleLoadedCallback;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/MapLoadingErrorCallback;

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/StyleDataLoadedCallback;

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getCancelableList$annotations()V
    .locals 0

    return-void
.end method

.method private final isWaitingStyleDataStyleEvent()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onStyleSourcesReady()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 149
    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    .line 150
    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SOURCES event has arrived!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onStyleSpritesReady()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 157
    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    .line 158
    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SPRITES event has arrived!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic setLoadStyleListener$default(Lcom/mapbox/maps/StyleObserver;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method


# virtual methods
.method public final addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "loadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCancelableList()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 164
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 165
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 166
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 167
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 168
    :cond_0
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    .line 169
    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 170
    :cond_1
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    .line 171
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 172
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 172
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMapLoadError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string v0, "Mbgl-StyleObserver"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoadedType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    iget v1, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    invoke-direct {p1, v0, v1, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 122
    :cond_3
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    :cond_4
    :goto_0
    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz p1, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    .line 92
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 97
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 101
    invoke-interface {v1, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    .line 87
    :cond_3
    new-instance p1, Lcom/mapbox/maps/MapboxMapException;

    const-string v0, "Style is not initialized on onStyleLoaded callback!"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "styleDataStyleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->resubscribeStyleLoadListeners()V

    .line 66
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 67
    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 68
    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 69
    iput-object p4, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    return-void
.end method
