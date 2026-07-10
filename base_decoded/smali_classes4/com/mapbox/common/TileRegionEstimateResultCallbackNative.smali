.class final Lcom/mapbox/common/TileRegionEstimateResultCallbackNative;
.super Ljava/lang/Object;
.source "TileRegionEstimateResultCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/TileRegionEstimateResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionEstimateResultCallbackNative$TileRegionEstimateResultCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Lcom/mapbox/common/TileRegionEstimateResult;",
            ">;)V"
        }
    .end annotation
.end method
