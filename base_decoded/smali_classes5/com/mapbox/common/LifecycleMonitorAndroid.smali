.class public final Lcom/mapbox/common/LifecycleMonitorAndroid;
.super Ljava/lang/Object;
.source "LifecycleMonitorAndroid.kt"

# interfaces
.implements Lcom/mapbox/common/LifecycleMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleMonitorAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleMonitorAndroid.kt\ncom/mapbox/common/LifecycleMonitorAndroid\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n211#2,2:280\n211#2,2:282\n211#2,2:284\n211#2,2:286\n1#3:288\n*S KotlinDebug\n*F\n+ 1 LifecycleMonitorAndroid.kt\ncom/mapbox/common/LifecycleMonitorAndroid\n*L\n181#1:280,2\n192#1:282,2\n211#1:284,2\n228#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u0008\u000b\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002*+B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u001c\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020!2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020!H\u0002J\u001c\u0010)\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleMonitorAndroid;",
        "Lcom/mapbox/common/LifecycleMonitorInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "lifecycleService",
        "Lcom/mapbox/common/LifecycleService;",
        "lifecycleServiceCallback",
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;",
        "lifecycleServiceConnection",
        "com/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;",
        "monitorState",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;",
        "observers",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/common/LifecycleObserver;",
        "Landroid/os/Handler;",
        "Lkotlin/collections/HashMap;",
        "pendingLifecycleStateCallbacks",
        "Lcom/mapbox/common/GetLifecycleStateCallback;",
        "pendingMonitoringStateCallbacks",
        "Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;",
        "getLifecycleState",
        "",
        "callback",
        "getMonitoringState",
        "notifyObservers",
        "state",
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        "error",
        "",
        "Lcom/mapbox/common/LifecycleState;",
        "notifyPendingCallbacks",
        "registerObserver",
        "observer",
        "start",
        "stop",
        "unregisterObserver",
        "updateLifecycleState",
        "updateMonitorState",
        "Companion",
        "MonitorState",
        "common_release"
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
.field public static final Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

.field public static final TAG:Ljava/lang/String; = "LifecycleMonitor"


# instance fields
.field private final context:Landroid/content/Context;

.field private lifecycleService:Lcom/mapbox/common/LifecycleService;

.field private final lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

.field private final lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

.field private monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field private observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/LifecycleObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLifecycleStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private pendingMonitoringStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aNDW7sihqXJ3lj5QvYw67vVyJBM(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$14$lambda$12$lambda$11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jA6z2gCvcr8n4EgPlZEB5ybIZFw(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$8$lambda$6$lambda$5(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNwTHhlxKGbPuxvc_j2wwS5Xk1g(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$4$lambda$2$lambda$1(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbatNQG0KhM64_Igm-RghiiwWfI(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$20$lambda$18$lambda$17(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    .line 32
    sget-object p1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 41
    new-instance p1, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;-><init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    .line 47
    new-instance p1, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;-><init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleServiceCallback$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    return-object p0
.end method

.method public static final synthetic access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static final create()Lcom/mapbox/common/LifecycleMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;->create()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 183
    new-instance v3, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 184
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    .locals 4

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 194
    new-instance v3, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 195
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {v1, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final notifyObservers$lambda$4$lambda$2$lambda$1(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {p0, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyObservers$lambda$8$lambda$6$lambda$5(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {p0, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 207
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 208
    move-object p2, p0

    check-cast p2, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 209
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 208
    const-string p1, "run {\n            Expect\u2026ateValue(state)\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 213
    new-instance v2, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 214
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 224
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 225
    move-object p2, p0

    check-cast p2, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 226
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 225
    const-string p1, "run {\n            Expect\u2026ateValue(state)\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 230
    new-instance v2, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 231
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/LifecycleMonitorAndroid;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$14$lambda$12$lambda$11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$20$lambda$18$lambda$17(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 268
    :try_start_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eqz p2, :cond_0

    .line 241
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-direct {p0, v0, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    .line 242
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 248
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V

    goto :goto_0

    .line 257
    :cond_2
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    .line 260
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;

    invoke-direct {v2, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;-><init>(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq p1, v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMonitoringState(Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 141
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 148
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    const-class v2, Lcom/mapbox/common/LifecycleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    .line 79
    iget-object v2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "Failed to bind lifecycle service"

    const-string v1, "LifecycleMonitor"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "Cannot start service"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleService;->stopSelf()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    invoke-virtual {v0, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 95
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
