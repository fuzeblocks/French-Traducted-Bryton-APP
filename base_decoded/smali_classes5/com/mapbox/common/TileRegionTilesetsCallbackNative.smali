.class final Lcom/mapbox/common/TileRegionTilesetsCallbackNative;
.super Ljava/lang/Object;
.source "TileRegionTilesetsCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/TileRegionTilesetsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionTilesetsCallbackNative$TileRegionTilesetsCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionTilesetsCallbackNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/TileRegionTilesetsCallbackNative$TileRegionTilesetsCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionTilesetsCallbackNative$TileRegionTilesetsCallbackPeerCleaner;-><init>(J)V

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
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;)V"
        }
    .end annotation
.end method
