.class public Lorg/oscim/layers/tile/ZoomLimiter;
.super Ljava/lang/Object;
.source "ZoomLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;
    }
.end annotation


# instance fields
.field private final mMaxZoom:I

.field private final mMinZoom:I

.field private final mTileManager:Lorg/oscim/layers/tile/TileManager;

.field private final mZoomLimit:I


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p4, p2, :cond_0

    if-gt p4, p3, :cond_0

    .line 36
    iput-object p1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 37
    iput p2, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMinZoom:I

    .line 38
    iput p3, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMaxZoom:I

    .line 39
    iput p4, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom limit is out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addZoomLimit()V
    .locals 2

    .line 43
    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    iget v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMaxZoom:I

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v1, v0}, Lorg/oscim/layers/tile/TileManager;->addZoomLimit(I)V

    :cond_0
    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMaxZoom:I

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMinZoom:I

    return v0
.end method

.method public getTile(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/MapTile;
    .locals 3

    .line 59
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    if-le v0, v1, :cond_0

    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMaxZoom:I

    if-gt v0, v1, :cond_0

    .line 60
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    sub-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    shr-int/2addr v2, v0

    iget p1, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    shr-int/2addr p1, v0

    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    invoke-virtual {v1, v2, p1, v0}, Lorg/oscim/layers/tile/TileManager;->getTile(III)Lorg/oscim/layers/tile/MapTile;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getTileManager()Lorg/oscim/layers/tile/TileManager;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    return-object v0
.end method

.method public getZoomLimit()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    return v0
.end method

.method public removeZoomLimit()V
    .locals 2

    .line 75
    iget v0, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mZoomLimit:I

    iget v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mMaxZoom:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lorg/oscim/layers/tile/ZoomLimiter;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v1, v0}, Lorg/oscim/layers/tile/TileManager;->removeZoomLimit(I)V

    :cond_0
    return-void
.end method
