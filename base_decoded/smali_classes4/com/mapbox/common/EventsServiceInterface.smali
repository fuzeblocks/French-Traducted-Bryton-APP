.class public interface abstract Lcom/mapbox/common/EventsServiceInterface;
.super Ljava/lang/Object;
.source "EventsServiceInterface.java"


# virtual methods
.method public abstract flush(Lcom/mapbox/common/FlushOperationResultCallback;)V
.end method

.method public abstract registerObserver(Lcom/mapbox/common/EventsServiceObserver;)V
.end method

.method public abstract sendCrashEvent(Lcom/mapbox/common/CrashEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V
.end method

.method public abstract sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V
.end method

.method public abstract sendTurnstileEvent(Lcom/mapbox/common/TurnstileEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/EventsServiceObserver;)V
.end method
