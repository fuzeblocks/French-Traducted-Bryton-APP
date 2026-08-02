.class public final Lcom/mapbox/common/movement/AndroidMovementMonitor;
.super Ljava/lang/Object;
.source "AndroidMovementMonitor.kt"

# interfaces
.implements Lcom/mapbox/common/MovementMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMovementMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMovementMonitor.kt\ncom/mapbox/common/movement/AndroidMovementMonitor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,105:1\n211#2,2:106\n*S KotlinDebug\n*F\n+ 1 AndroidMovementMonitor.kt\ncom/mapbox/common/movement/AndroidMovementMonitor\n*L\n79#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/common/movement/AndroidMovementMonitor;",
        "Lcom/mapbox/common/MovementMonitorInterface;",
        "activityRecognition",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient;",
        "(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V",
        "observers",
        "",
        "Lcom/mapbox/common/MovementModeObserver;",
        "Landroid/os/Handler;",
        "sdkMovementInfo",
        "Lcom/mapbox/common/MovementInfo;",
        "systemMovementInfo",
        "getMovementInfo",
        "",
        "callback",
        "Lcom/mapbox/common/MovementInfoCallback;",
        "notifyObservers",
        "movementInfo",
        "onPlatformMovementInfoAvailable",
        "info",
        "registerObserver",
        "observer",
        "setMovementInfo",
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
.field public static final Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

.field private static final NO_MOVEMENT_INFO_ERROR:Ljava/lang/String; = "Movement is not available"


# instance fields
.field private final activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/common/MovementModeObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

.field private systemMovementInfo:Lcom/mapbox/common/MovementInfo;


# direct methods
.method public static synthetic $r8$lambda$oN4UOwMHGyuRM-TEH3335dqFBlE(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V
    .locals 1

    const-string v0, "activityRecognition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;-><init>(Lcom/mapbox/common/movement/AndroidMovementMonitor;)V

    check-cast v0, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;

    invoke-interface {p1, v0}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V

    return-void
.end method

.method public static final synthetic access$onPlatformMovementInfoAvailable(Lcom/mapbox/common/movement/AndroidMovementMonitor;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->onPlatformMovementInfoAvailable(Lcom/mapbox/common/MovementInfo;)V

    return-void
.end method

.method public static final create()Lcom/mapbox/common/MovementMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->Companion:Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;->create()Lcom/mapbox/common/MovementMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method private final notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    .line 106
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

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/common/MovementModeObserver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    new-instance v3, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2, p1}, Lcom/mapbox/common/MovementModeObserver;->onMovementModeChanged(Lcom/mapbox/common/MovementInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyObservers$lambda$2$lambda$1(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$movementInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lcom/mapbox/common/MovementModeObserver;->onMovementModeChanged(Lcom/mapbox/common/MovementInfo;)V

    return-void
.end method

.method private final declared-synchronized onPlatformMovementInfoAvailable(Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    monitor-enter p0

    .line 74
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->systemMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
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
.method public declared-synchronized getMovementInfo(Lcom/mapbox/common/MovementInfoCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->systemMovementInfo:Lcom/mapbox/common/MovementInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 36
    const-string v1, "{\n            ExpectedFa\u2026mentInfo>(info)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Movement is not available"

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 38
    const-string v1, "{\n            ExpectedFa\u2026ENT_INFO_ERROR)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/common/MovementInfoCallback;->run(Lcom/mapbox/bindgen/Expected;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
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

.method public declared-synchronized registerObserver(Lcom/mapbox/common/MovementModeObserver;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    invoke-interface {p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
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

.method public declared-synchronized setMovementInfo(Lcom/mapbox/common/MovementInfo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "movementInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    invoke-interface {v0}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->isPlatformActivityRecognitionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/mapbox/common/MovementInfo;

    invoke-virtual {p1}, Lcom/mapbox/common/MovementInfo;->getMovementMode()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/mapbox/common/MovementModeProvider;->SDK:Lcom/mapbox/common/MovementModeProvider;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    iput-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->sdkMovementInfo:Lcom/mapbox/common/MovementInfo;

    .line 49
    invoke-direct {p0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->notifyObservers(Lcom/mapbox/common/MovementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/MovementModeObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->observers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor;->activityRecognition:Lcom/mapbox/common/movement/ActivityRecognitionClient;

    invoke-interface {p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
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
