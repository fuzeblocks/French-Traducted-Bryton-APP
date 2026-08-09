.class final Lcom/mapbox/common/TileRegionLoadProgressCallbackNative;
.super Ljava/lang/Object;
.source "TileRegionLoadProgressCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/TileRegionLoadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative;->peer:J

    .line 18
    new-instance v0, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionLoadProgressCallbackNative$TileRegionLoadProgressCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/common/TileRegionLoadProgress;)V
.end method
