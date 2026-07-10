.class final Lcom/mapbox/common/BatteryMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "BatteryMonitorInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/BatteryMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/BatteryMonitorInterfaceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getBatteryChargingStatus(Lcom/mapbox/common/BatteryChargingStatusCallback;)V
.end method

.method public native registerObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
.end method
