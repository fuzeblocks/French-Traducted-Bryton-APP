.class final Lcom/mapbox/common/MemoryMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "MemoryMonitorInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/MemoryMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorInterfaceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getMemoryMonitorStatus(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorStatusCallback;)V
.end method

.method public native notifySystemMemoryWarningReceived()V
.end method

.method public native registerObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method

.method public native registerObserverWithConfig(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method
