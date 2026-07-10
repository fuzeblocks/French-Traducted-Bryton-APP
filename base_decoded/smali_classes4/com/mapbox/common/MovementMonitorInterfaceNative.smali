.class final Lcom/mapbox/common/MovementMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "MovementMonitorInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/MovementMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MovementMonitorInterfaceNative$MovementMonitorInterfacePeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/MovementMonitorInterfaceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/MovementMonitorInterfaceNative$MovementMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MovementMonitorInterfaceNative$MovementMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getMovementInfo(Lcom/mapbox/common/MovementInfoCallback;)V
.end method

.method public native registerObserver(Lcom/mapbox/common/MovementModeObserver;)V
.end method

.method public native setMovementInfo(Lcom/mapbox/common/MovementInfo;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/MovementModeObserver;)V
.end method
