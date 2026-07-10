.class final Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative;
.super Ljava/lang/Object;
.source "HttpServiceInterceptorInterfaceNative.java"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterceptorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onRequest(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpServiceInterceptorRequestContinuation;)V
.end method

.method public native onResponse(Lcom/mapbox/common/HttpResponse;Lcom/mapbox/common/HttpServiceInterceptorResponseContinuation;)V
.end method
