.class public interface abstract Lcom/mapbox/common/MemoryMonitorInterface;
.super Ljava/lang/Object;
.source "MemoryMonitorInterface.java"


# virtual methods
.method public abstract getMemoryMonitorStatus(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorStatusCallback;)V
.end method

.method public abstract notifySystemMemoryWarningReceived()V
.end method

.method public abstract registerObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method

.method public abstract registerObserverWithConfig(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
.end method
