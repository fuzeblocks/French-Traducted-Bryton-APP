.class final Lcom/mapbox/common/http_backend/RequestObserverNative;
.super Ljava/lang/Object;
.source "RequestObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/http_backend/RequestObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/http_backend/RequestObserverNative$RequestObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/common/http_backend/RequestObserverNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/http_backend/RequestObserverNative$RequestObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/http_backend/RequestObserverNative$RequestObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onData(J)V
.end method

.method public native onFailed(JLcom/mapbox/common/HttpRequestError;)V
.end method

.method public native onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V
.end method

.method public native onSucceeded(J)V
.end method
