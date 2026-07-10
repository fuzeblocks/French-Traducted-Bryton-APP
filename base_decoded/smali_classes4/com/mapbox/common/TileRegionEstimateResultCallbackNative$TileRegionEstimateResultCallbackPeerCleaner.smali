.class Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "TileRegionEstimateResultCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileRegionEstimateResultCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileRegionEstimateResultCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
