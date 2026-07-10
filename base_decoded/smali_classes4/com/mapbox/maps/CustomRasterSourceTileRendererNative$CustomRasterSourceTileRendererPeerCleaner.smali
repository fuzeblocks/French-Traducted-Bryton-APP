.class Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;
.super Ljava/lang/Object;
.source "CustomRasterSourceTileRendererNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomRasterSourceTileRendererNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomRasterSourceTileRendererPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative$CustomRasterSourceTileRendererPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceTileRendererNative;->cleanNativePeer(J)V

    return-void
.end method
