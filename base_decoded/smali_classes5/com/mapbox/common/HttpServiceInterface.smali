.class public interface abstract Lcom/mapbox/common/HttpServiceInterface;
.super Ljava/lang/Object;
.source "HttpServiceInterface.java"


# virtual methods
.method public abstract cancelRequest(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public abstract cancelUpload(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public abstract download(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;)J
.end method

.method public abstract request(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)J
.end method

.method public abstract setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V
.end method

.method public abstract setMaxRequestsPerHost(B)V
.end method

.method public abstract supportsKeepCompression()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract upload(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;)J
.end method
