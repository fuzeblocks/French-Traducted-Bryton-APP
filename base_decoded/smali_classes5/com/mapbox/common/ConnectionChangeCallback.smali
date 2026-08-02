.class Lcom/mapbox/common/ConnectionChangeCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Reachability.java"


# instance fields
.field private final reachability:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/Reachability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Reachability;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/common/ConnectionChangeCallback;->reachability:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private notifyReachability()V
    .locals 3

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v1, Lcom/mapbox/common/ConnectionChangeCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mapbox/common/ConnectionChangeCallback$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/ConnectionChangeCallback;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method synthetic lambda$notifyReachability$0$com-mapbox-common-ConnectionChangeCallback()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/common/ConnectionChangeCallback;->reachability:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/Reachability;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/mapbox/common/ConnectionChangeCallback;->notifyReachability()V

    return-void
.end method
