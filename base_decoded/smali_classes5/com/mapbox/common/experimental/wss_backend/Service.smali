.class public interface abstract Lcom/mapbox/common/experimental/wss_backend/Service;
.super Ljava/lang/Object;
.source "Service.java"


# virtual methods
.method public abstract cancelConnection(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public abstract connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
.end method

.method public abstract setPingTimeout(J)V
.end method

.method public abstract write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
.end method
