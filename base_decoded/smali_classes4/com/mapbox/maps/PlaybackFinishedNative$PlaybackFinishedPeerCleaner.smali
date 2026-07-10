.class Lcom/mapbox/maps/PlaybackFinishedNative$PlaybackFinishedPeerCleaner;
.super Ljava/lang/Object;
.source "PlaybackFinishedNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/PlaybackFinishedNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlaybackFinishedPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/maps/PlaybackFinishedNative$PlaybackFinishedPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mapbox/maps/PlaybackFinishedNative$PlaybackFinishedPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/PlaybackFinishedNative;->cleanNativePeer(J)V

    return-void
.end method
