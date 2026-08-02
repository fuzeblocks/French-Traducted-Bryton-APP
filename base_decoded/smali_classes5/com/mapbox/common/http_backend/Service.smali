.class public interface abstract Lcom/mapbox/common/http_backend/Service;
.super Ljava/lang/Object;
.source "Service.java"


# virtual methods
.method public abstract cancelRequest(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public abstract request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
.end method

.method public abstract setMaxRequestsPerHost(B)V
.end method

.method public abstract supportsKeepCompression()Z
.end method
