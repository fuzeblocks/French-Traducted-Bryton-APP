.class public interface abstract Lcom/mapbox/common/BatteryMonitorInterface;
.super Ljava/lang/Object;
.source "BatteryMonitorInterface.java"


# virtual methods
.method public abstract getBatteryChargingStatus(Lcom/mapbox/common/BatteryChargingStatusCallback;)V
.end method

.method public abstract registerObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
.end method
