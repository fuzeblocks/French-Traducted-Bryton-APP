.class final Lcom/mapbox/common/TileRegionEstimateProgressCallbackNative;
.super Ljava/lang/Object;
.source "TileRegionEstimateProgressCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/TileRegionEstimateProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionEstimateProgressCallbackNative$TileRegionEstimateProgressCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateProgressCallbackNative;->peer:J

    .line 13
    new-instance v0, Lcom/mapbox/common/TileRegionEstimateProgressCallbackNative$TileRegionEstimateProgressCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionEstimateProgressCallbackNative$TileRegionEstimateProgressCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/common/TileRegionEstimateProgress;)V
.end method
