.class final Lcom/mapbox/common/TileRegionMetadataCallbackNative;
.super Ljava/lang/Object;
.source "TileRegionMetadataCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/TileRegionMetadataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionMetadataCallbackNative$TileRegionMetadataCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionMetadataCallbackNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/common/TileRegionMetadataCallbackNative$TileRegionMetadataCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionMetadataCallbackNative$TileRegionMetadataCallbackPeerCleaner;-><init>(J)V

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
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation
.end method
