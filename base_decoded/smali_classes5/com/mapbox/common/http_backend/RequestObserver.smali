.class public interface abstract Lcom/mapbox/common/http_backend/RequestObserver;
.super Ljava/lang/Object;
.source "RequestObserver.java"


# virtual methods
.method public abstract onData(J)V
.end method

.method public abstract onFailed(JLcom/mapbox/common/HttpRequestError;)V
.end method

.method public abstract onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V
.end method

.method public abstract onSucceeded(J)V
.end method
