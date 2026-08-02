.class public interface abstract Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
.super Ljava/lang/Object;
.source "RequestObserver.java"


# virtual methods
.method public abstract onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V
.end method

.method public abstract onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V
.end method

.method public abstract onResponse(JLcom/mapbox/common/experimental/wss_backend/ResponseData;)V
.end method

.method public abstract onSucceeded(J)V
.end method

.method public abstract onSwitchingProtocols(J)V
.end method
