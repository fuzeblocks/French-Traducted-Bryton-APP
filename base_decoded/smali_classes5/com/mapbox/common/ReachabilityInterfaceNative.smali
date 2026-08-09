.class final Lcom/mapbox/common/ReachabilityInterfaceNative;
.super Ljava/lang/Object;
.source "ReachabilityInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/ReachabilityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ReachabilityInterfaceNative$ReachabilityInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/ReachabilityInterfaceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/ReachabilityInterfaceNative$ReachabilityInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ReachabilityInterfaceNative$ReachabilityInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native addListener(Lcom/mapbox/common/ReachabilityChanged;)J
.end method

.method public native currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;
.end method

.method public native isReachable()Z
.end method

.method public native removeListener(J)Z
.end method
