.class Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "HttpResponseCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpResponseCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpResponseCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/HttpResponseCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
