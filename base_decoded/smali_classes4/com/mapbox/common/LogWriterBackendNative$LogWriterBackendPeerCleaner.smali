.class Lcom/mapbox/common/LogWriterBackendNative$LogWriterBackendPeerCleaner;
.super Ljava/lang/Object;
.source "LogWriterBackendNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LogWriterBackendNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogWriterBackendPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mapbox/common/LogWriterBackendNative$LogWriterBackendPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/mapbox/common/LogWriterBackendNative$LogWriterBackendPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/LogWriterBackendNative;->cleanNativePeer(J)V

    return-void
.end method
