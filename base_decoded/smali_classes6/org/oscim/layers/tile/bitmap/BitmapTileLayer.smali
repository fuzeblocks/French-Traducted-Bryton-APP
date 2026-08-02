.class public Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;
.super Lorg/oscim/layers/tile/TileLayer;
.source "BitmapTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    }
.end annotation


# static fields
.field private static final CACHE_LIMIT:I = 0x28

.field static final POOL_FILL:I = 0x14


# instance fields
.field private mBitmapAlpha:F

.field final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;)V
    .locals 1

    const/16 v0, 0x28

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;F)V
    .locals 1

    const/16 v0, 0x28

    .line 81
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;IF)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;I)V
    .locals 1

    .line 85
    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getAlpha()F

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;IF)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;IF)V
    .locals 2

    .line 89
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    invoke-direct {v0, p1, p3}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    new-instance p3, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-direct {p3}, Lorg/oscim/layers/tile/VectorTileRenderer;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lorg/oscim/layers/tile/TileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    iput p3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    .line 159
    new-instance p3, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$1;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$1;-><init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;I)V

    iput-object p3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .line 93
    iget-object p3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getZoomLevelMin()I

    move-result v0

    .line 94
    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getZoomLevelMax()I

    move-result v1

    .line 93
    invoke-virtual {p3, v0, v1}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 96
    iput-object p2, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p4, p2}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->setBitmapAlpha(FZ)V

    .line 98
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->getNumLoaders()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->initLoader(I)V

    .line 99
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->setFade(Lorg/oscim/core/MapPosition;)V

    return-void
.end method

.method private setFade(Lorg/oscim/core/MapPosition;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource;->getFadeSteps()[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    .line 126
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 127
    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_3

    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget v0, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    iget v1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 131
    iget v1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    goto :goto_2

    .line 135
    :cond_2
    iget v0, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/oscim/core/MapPosition;->getZoom()D

    move-result-wide v2

    iget-wide v5, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomStart:D

    sub-double/2addr v2, v5

    iget p1, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    iget v5, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    sub-float/2addr p1, v5

    float-to-double v5, p1

    mul-double/2addr v2, v5

    iget-wide v5, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomEnd:D

    iget-wide v7, v4, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomStart:D

    sub-double/2addr v5, v7

    div-double/2addr v2, v5

    add-double/2addr v0, v2

    double-to-float v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v1, p1, v0}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iget v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    mul-float/2addr p1, v0

    .line 140
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/TileRenderer;->setBitmapAlpha(F)V

    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 2

    .line 145
    new-instance v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;

    iget-object v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;-><init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;Lorg/oscim/tiling/TileSource;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 150
    invoke-super {p0}, Lorg/oscim/layers/tile/TileLayer;->onDetach()V

    .line 151
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->clear()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lorg/oscim/layers/tile/TileLayer;->onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V

    .line 113
    sget-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->setFade(Lorg/oscim/core/MapPosition;)V

    :cond_1
    return-void
.end method

.method public setBitmapAlpha(FZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    .line 104
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object p1

    iget v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->mBitmapAlpha:F

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->setBitmapAlpha(F)V

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->map()Lorg/oscim/map/Map;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/oscim/map/Map;->updateMap(Z)V

    :cond_0
    return-void
.end method
