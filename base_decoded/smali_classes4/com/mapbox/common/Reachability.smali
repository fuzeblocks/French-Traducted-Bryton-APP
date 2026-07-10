.class public Lcom/mapbox/common/Reachability;
.super Ljava/lang/Object;
.source "Reachability.java"

# interfaces
.implements Lcom/mapbox/common/ReachabilityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private callback:Lcom/mapbox/common/ConnectionChangeCallback;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private currentStatus:Lcom/mapbox/common/NetworkStatus;

.field private final hostname:Ljava/lang/String;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/ReachabilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field private networkConnected:Z

.field private final offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

.field public peer:I

.field private publish:Z

.field public timeoutInMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "MapboxReachability"

    iput-object v0, p0, Lcom/mapbox/common/Reachability;->TAG:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 76
    iput v1, p0, Lcom/mapbox/common/Reachability;->timeoutInMs:I

    .line 78
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 80
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/mapbox/common/Reachability;->publish:Z

    .line 85
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    .line 86
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;

    if-eqz v2, :cond_1

    .line 93
    iput-object p1, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    .line 95
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 100
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0x10

    .line 101
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 109
    const-string v1, "Application permission for ACCESS_NETWORK_STATE granted"

    invoke-static {v1, v0}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/mapbox/common/ConnectionChangeCallback;

    invoke-direct {v1, p0}, Lcom/mapbox/common/ConnectionChangeCallback;-><init>(Lcom/mapbox/common/Reachability;)V

    .line 112
    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 113
    iput-object v1, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to subscribe to network connectivity changes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "Couldn\'t get application permission for ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    new-instance p1, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    invoke-direct {p1, p0, v3}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;-><init>(Lcom/mapbox/common/Reachability;Lcom/mapbox/common/Reachability$1;)V

    iput-object p1, p0, Lcom/mapbox/common/Reachability;->offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    .line 122
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Android platform doesn\'t have Connectivity Service"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/mapbox/common/Reachability;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/mapbox/common/Reachability;->setNetworkConnected(Z)V

    return-void
.end method

.method public static createPlatformReachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;
    .locals 1

    .line 290
    new-instance v0, Lcom/mapbox/common/Reachability;

    invoke-direct {v0, p0}, Lcom/mapbox/common/Reachability;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized setNetworkConnected(Z)V
    .locals 0

    monitor-enter p0

    .line 141
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
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
.method public declared-synchronized addListener(Lcom/mapbox/common/ReachabilityChanged;)J
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/IdGenerator;->getNewId()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    invoke-interface {p1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/mapbox/common/Reachability;->publish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/Reachability;->offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/OfflineSwitch;->unregisterObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->callback:Lcom/mapbox/common/ConnectionChangeCallback;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 134
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isReachable()Z
    .locals 5

    const-string v0, "ConnectivityManager interaction failed with exception: "

    const-string v1, "Bad timeout. "

    const-string v2, "Network error. "

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v3, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 192
    monitor-exit p0

    return v4

    .line 195
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 197
    :try_start_2
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget v3, p0, Lcom/mapbox/common/Reachability;->timeoutInMs:I

    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 202
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    monitor-exit p0

    return v4

    :catch_1
    move-exception v0

    .line 199
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    monitor-exit p0

    return v4

    .line 207
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 210
    :try_start_6
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    .line 211
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    monitor-exit p0

    return v4

    :catch_2
    move-exception v1

    .line 217
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public declared-synchronized onNetworkChanged()V
    .locals 4

    const-string v0, "ConnectivityManager interaction failed with exception: "

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 231
    sget-object v2, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 232
    iget-boolean v2, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z

    if-eqz v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 234
    const-string v0, "Unable to get application permission for ACCESS_NETWORK_STATE"

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 247
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;

    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 251
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;

    iput-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxReachability"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 282
    :cond_3
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/mapbox/common/Reachability;->publish:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    if-eq v1, v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/ReachabilityChanged;

    .line 284
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    invoke-interface {v1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 287
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeListener(J)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iput-boolean v0, p0, Lcom/mapbox/common/Reachability;->publish:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 180
    :catch_0
    monitor-exit p0

    return v0
.end method
