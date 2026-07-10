.class Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;
.super Ljava/lang/Object;
.source "ReadStreamNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ReadStreamNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadStreamPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ReadStreamNative;->cleanNativePeer(J)V

    return-void
.end method
