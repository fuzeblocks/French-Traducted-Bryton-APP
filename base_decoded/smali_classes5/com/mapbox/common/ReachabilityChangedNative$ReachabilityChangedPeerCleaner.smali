.class Lcom/mapbox/common/ReachabilityChangedNative$ReachabilityChangedPeerCleaner;
.super Ljava/lang/Object;
.source "ReachabilityChangedNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ReachabilityChangedNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReachabilityChangedPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/mapbox/common/ReachabilityChangedNative$ReachabilityChangedPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mapbox/common/ReachabilityChangedNative$ReachabilityChangedPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ReachabilityChangedNative;->cleanNativePeer(J)V

    return-void
.end method
