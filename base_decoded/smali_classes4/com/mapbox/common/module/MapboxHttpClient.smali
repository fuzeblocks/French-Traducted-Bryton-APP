.class public final Lcom/mapbox/common/module/MapboxHttpClient;
.super Ljava/lang/Object;
.source "MapboxHttpClient.kt"

# interfaces
.implements Lcom/mapbox/common/http_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;,
        Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxHttpClient.kt\ncom/mapbox/common/module/MapboxHttpClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n211#2,2:271\n*S KotlinDebug\n*F\n+ 1 MapboxHttpClient.kt\ncom/mapbox/common/module/MapboxHttpClient\n*L\n48#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\'H\u0007J\u0008\u00100\u001a\u00020\'H\u0007J\u0008\u00101\u001a\u00020\'H\u0007J\u0008\u00102\u001a\u00020\'H\u0007J\u0008\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\"2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00106\u001a\u00020\'H\u0002J\u0012\u00107\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/common/module/MapboxHttpClient;",
        "Lcom/mapbox/common/http_backend/Service;",
        "detail",
        "Lcom/mapbox/common/module/HttpClientDetail;",
        "(Lcom/mapbox/common/module/HttpClientDetail;)V",
        "allowBackgroundRequests",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "context",
        "Landroid/content/Context;",
        "foregroundRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/mapbox/common/module/RequestId;",
        "Lcom/mapbox/common/module/RequestDetail;",
        "getLifeCycleStateCallback",
        "Lcom/mapbox/common/GetLifecycleStateCallback;",
        "lifecycleMonitor",
        "Lcom/mapbox/common/LifecycleMonitorInterface;",
        "lifecycleObserver",
        "Lcom/mapbox/common/LifecycleObserver;",
        "lifecycleState",
        "Lcom/mapbox/common/LifecycleState;",
        "networkStatus",
        "Lcom/mapbox/common/NetworkStatus;",
        "offline",
        "offlineObserver",
        "Lcom/mapbox/common/OfflineSwitchObserver;",
        "pauseRequestsOnDemand",
        "pendingCalls",
        "reachability",
        "Lcom/mapbox/common/ReachabilityInterface;",
        "reachabilityChanged",
        "Lcom/mapbox/common/ReachabilityChanged;",
        "allowAlways",
        "",
        "url",
        "",
        "canSendForegroundRequest",
        "cancelRequest",
        "",
        "id",
        "callback",
        "Lcom/mapbox/common/ResultCallback;",
        "checkRequestRestrictions",
        "Lcom/mapbox/common/HttpRequestError;",
        "request",
        "Lcom/mapbox/common/http_backend/Request;",
        "disableBackgroundRequests",
        "disablePauseRequestsOnDemand",
        "enableBackgroundRequests",
        "enablePauseRequestsOnDemand",
        "getForegroundQueueSize",
        "",
        "needToPauseRequest",
        "processForegroundQueue",
        "removeCall",
        "observer",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "setMaxRequestsPerHost",
        "max",
        "",
        "supportsKeepCompression",
        "HttpServiceLifecycleObserver",
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


# instance fields
.field private final allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private final detail:Lcom/mapbox/common/module/HttpClientDetail;

.field private final foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

.field private lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

.field private lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

.field private lifecycleState:Lcom/mapbox/common/LifecycleState;

.field private networkStatus:Lcom/mapbox/common/NetworkStatus;

.field private final offline:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

.field private final pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final reachability:Lcom/mapbox/common/ReachabilityInterface;

.field private final reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;


# direct methods
.method public static synthetic $r8$lambda$B5B8ERsgJCi71G4IAex7s6mNplw(Lcom/mapbox/common/module/MapboxHttpClient;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->offlineObserver$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9_61m-TgMHtwIOk2ucdlWHGHQ8(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->reachabilityChanged$lambda$2(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHAgMX6r3u2UB8cRge3olo1CVUE(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$6(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8xXWoffsvYm73pAqJtIDPi2gqw(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$4(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$noYsI01noBad4w_NQu870hm9DP0(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wqjRDsCYdcb4Cww0q1Heo2eZEz0(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$4$lambda$3(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 6

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 40
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->context:Landroid/content/Context;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    move-result-object v0

    const-string v1, "reachability(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    .line 43
    invoke-interface {v0}, Lcom/mapbox/common/ReachabilityInterface;->currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;

    move-result-object v1

    const-string v2, "reachability.currentNetworkStatus()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v1, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

    .line 56
    new-instance v3, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;

    .line 58
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    sget-object v2, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 66
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 70
    invoke-interface {v0, v3}, Lcom/mapbox/common/ReachabilityInterface;->addListener(Lcom/mapbox/common/ReachabilityChanged;)J

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    const-string v1, "com.mapbox.common.http.allow_background_requests"

    .line 74
    const-string v2, "bool"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    :cond_0
    const-string v1, "com.mapbox.common.http.pause_requests_on_demand"

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->disableBackgroundRequests()V

    .line 159
    :cond_3
    new-instance p1, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    return-void
.end method

.method public static final synthetic access$canSendForegroundRequest(Lcom/mapbox/common/module/MapboxHttpClient;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getForegroundRequests$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method public static final synthetic access$processForegroundQueue(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->processForegroundQueue()V

    return-void
.end method

.method public static final synthetic access$removeCall(Lcom/mapbox/common/module/MapboxHttpClient;J)Lcom/mapbox/common/module/RequestDetail;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method private final allowAlways(Ljava/lang/String;)Z
    .locals 5

    .line 99
    invoke-static {}, Lcom/mapbox/common/module/MapboxHttpClientKt;->access$getALLOW_FROM_BACKGROUND_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 100
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private final canSendForegroundRequest()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;)Lcom/mapbox/common/HttpRequestError;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Not connected"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object p1

    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Not allowed"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    if-ne p1, v0, :cond_3

    .line 214
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    .line 215
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "No connection satisfies network restriction"

    .line 214
    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final getLifeCycleStateCallback$lambda$4(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.getValueOrElse { LifecycleState.UNKNOWN }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/common/LifecycleState;

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method private static final getLifeCycleStateCallback$lambda$4$lambda$3(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method private final needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z
    .locals 4

    .line 109
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->allowAlways(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private static final offlineObserver$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    .line 271
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/module/RequestDetail;

    .line 50
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Connection lost"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/mapbox/common/module/RequestDetail;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final processForegroundQueue()V
    .locals 2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/RequestDetail;

    .line 136
    invoke-interface {v0}, Lcom/mapbox/common/module/RequestDetail;->start()V

    .line 137
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final reachabilityChanged$lambda$2(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    return-void
.end method

.method private final removeCall(J)Lcom/mapbox/common/module/RequestDetail;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/module/RequestDetail;

    return-object p1
.end method

.method private static final request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method private static final request$lambda$6(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, v0}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method


# virtual methods
.method public cancelRequest(JLcom/mapbox/common/ResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 259
    invoke-static {p1, p2, v0, p2}, Lcom/mapbox/common/module/RequestDetail$DefaultImpls;->cancel$default(Lcom/mapbox/common/module/RequestDetail;Lcom/mapbox/common/HttpRequestError;ILjava/lang/Object;)V

    .line 260
    invoke-interface {p3, v0}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 262
    invoke-interface {p3, p1}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    :goto_0
    return-void
.end method

.method public final disableBackgroundRequests()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 168
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    check-cast v0, Lcom/mapbox/common/LifecycleObserver;

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 169
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 170
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    :cond_1
    return-void
.end method

.method public final disablePauseRequestsOnDemand()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final enableBackgroundRequests()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final enablePauseRequestsOnDemand()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 184
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    check-cast v0, Lcom/mapbox/common/LifecycleObserver;

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 185
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 186
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    :cond_1
    return-void
.end method

.method public final getForegroundQueueSize()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    move-result-wide v7

    .line 234
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;)Lcom/mapbox/common/HttpRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {p1}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, v7, v8, v0}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v7

    .line 241
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v0}, Lcom/mapbox/common/module/RequestDetail;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, v7, v8, p1}, Lcom/mapbox/common/module/MapboxHttpClient$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-wide v7
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0}, Lcom/mapbox/common/module/HttpClientDetail;->supportsKeepCompression()Z

    move-result v0

    return v0
.end method
