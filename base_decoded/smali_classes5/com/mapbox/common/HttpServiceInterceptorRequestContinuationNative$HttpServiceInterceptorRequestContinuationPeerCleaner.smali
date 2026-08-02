.class Lcom/mapbox/common/HttpServiceInterceptorRequestContinuationNative$HttpServiceInterceptorRequestContinuationPeerCleaner;
.super Ljava/lang/Object;
.source "HttpServiceInterceptorRequestContinuationNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpServiceInterceptorRequestContinuationNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpServiceInterceptorRequestContinuationPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterceptorRequestContinuationNative$HttpServiceInterceptorRequestContinuationPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/common/HttpServiceInterceptorRequestContinuationNative$HttpServiceInterceptorRequestContinuationPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/HttpServiceInterceptorRequestContinuationNative;->cleanNativePeer(J)V

    return-void
.end method
