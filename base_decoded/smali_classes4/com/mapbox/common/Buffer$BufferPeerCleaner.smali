.class Lcom/mapbox/common/Buffer$BufferPeerCleaner;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/mapbox/common/Buffer$BufferPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/mapbox/common/Buffer$BufferPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/Buffer;->cleanNativePeer(J)V

    return-void
.end method
