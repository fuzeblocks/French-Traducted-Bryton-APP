.class final Lcom/mapbox/common/LifecycleObserverNative;
.super Ljava/lang/Object;
.source "LifecycleObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/LifecycleObserverNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
.end method

.method public native onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
.end method
