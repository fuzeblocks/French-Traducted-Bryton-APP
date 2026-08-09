.class public final Lcom/mapbox/common/battery/AndroidBatteryMonitor;
.super Ljava/lang/Object;
.source "AndroidBatteryMonitor.kt"

# interfaces
.implements Lcom/mapbox/common/BatteryMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidBatteryMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidBatteryMonitor.kt\ncom/mapbox/common/battery/AndroidBatteryMonitor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,140:1\n211#2,2:141\n*S KotlinDebug\n*F\n+ 1 AndroidBatteryMonitor.kt\ncom/mapbox/common/battery/AndroidBatteryMonitor\n*L\n80#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/common/battery/AndroidBatteryMonitor;",
        "Lcom/mapbox/common/BatteryMonitorInterface;",
        "context",
        "Landroid/content/Context;",
        "intentBatteryActionName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "chargingState",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "observers",
        "",
        "Lcom/mapbox/common/BatteryMonitorObserver;",
        "Landroid/os/Handler;",
        "getBatteryChargingStatus",
        "",
        "callback",
        "Lcom/mapbox/common/BatteryChargingStatusCallback;",
        "notifyObservers",
        "state",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "registerObserver",
        "observer",
        "unregisterObserver",
        "Companion",
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
.field private static final BATTERY_STATUS_UNPLUGGED:I = 0x0

.field public static final Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

.field private static final NO_BATTERY_INFO_ERROR:Ljava/lang/String; = "Unknown battery status"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private chargingState:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/common/BatteryMonitorObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IJ8TVV4aZBFrVrpjWdQ3rtyBlSM(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBatteryActionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    .line 37
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    .line 39
    new-instance p1, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;-><init>(Lcom/mapbox/common/battery/AndroidBatteryMonitor;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNewIntent(Lcom/mapbox/common/battery/AndroidBatteryMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final create()Lcom/mapbox/common/BatteryMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->create()Lcom/mapbox/common/BatteryMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final notifyObservers(Lcom/mapbox/bindgen/Expected;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    .line 141
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

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/common/BatteryMonitorObserver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 82
    new-instance v3, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-static {v1, v2, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$notify(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$notify(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized onNewIntent(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-static {v0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$getState(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Landroid/content/Intent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->chargingState:Lcom/mapbox/bindgen/Expected;

    invoke-static {v0, p1, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$equals(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Lcom/mapbox/bindgen/Expected;Lcom/mapbox/bindgen/Expected;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->chargingState:Lcom/mapbox/bindgen/Expected;

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->notifyObservers(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
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


# virtual methods
.method public declared-synchronized getBatteryChargingStatus(Lcom/mapbox/common/BatteryChargingStatusCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->Companion:Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;

    invoke-static {v1, v0}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->access$getState(Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;Landroid/content/Intent;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/common/BatteryChargingStatusCallback;->run(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

.method public declared-synchronized registerObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
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

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->observers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
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
