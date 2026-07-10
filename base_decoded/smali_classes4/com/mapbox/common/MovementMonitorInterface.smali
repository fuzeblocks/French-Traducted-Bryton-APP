.class public interface abstract Lcom/mapbox/common/MovementMonitorInterface;
.super Ljava/lang/Object;
.source "MovementMonitorInterface.java"


# virtual methods
.method public abstract getMovementInfo(Lcom/mapbox/common/MovementInfoCallback;)V
.end method

.method public abstract registerObserver(Lcom/mapbox/common/MovementModeObserver;)V
.end method

.method public abstract setMovementInfo(Lcom/mapbox/common/MovementInfo;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/MovementModeObserver;)V
.end method
