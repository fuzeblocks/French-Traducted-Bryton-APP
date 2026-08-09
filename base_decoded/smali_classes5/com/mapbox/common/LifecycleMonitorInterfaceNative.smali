.class final Lcom/mapbox/common/LifecycleMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "LifecycleMonitorInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/LifecycleMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleMonitorInterfaceNative$LifecycleMonitorInterfacePeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/LifecycleMonitorInterfaceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorInterfaceNative$LifecycleMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorInterfaceNative$LifecycleMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V
.end method

.method public native getMonitoringState(Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;)V
.end method

.method public native registerObserver(Lcom/mapbox/common/LifecycleObserver;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/LifecycleObserver;)V
.end method
