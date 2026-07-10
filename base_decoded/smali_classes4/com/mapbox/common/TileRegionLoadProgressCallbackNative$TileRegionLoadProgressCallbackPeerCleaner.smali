.class Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "TileRegionLoadProgressCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileRegionLoadProgressCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileRegionLoadProgressCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
