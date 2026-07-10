.class final Lcom/mapbox/maps/CustomRasterSourceTileRendererNative;
.super Ljava/lang/Object;
.source "CustomRasterSourceTileRendererNative.java"

# interfaces
.implements Lcom/mapbox/maps/CustomRasterSourceTileRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native contextLost()V
.end method

.method public native deinitialize()V
.end method

.method public native initialize()V
.end method

.method public native isTileRenderable(Lcom/mapbox/maps/CanonicalTileID;Lcom/mapbox/maps/CustomRasterSourceTileStatus;)Z
.end method

.method public native prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
.end method

.method public native renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
.end method
