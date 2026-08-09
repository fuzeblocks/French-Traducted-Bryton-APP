.class public Lorg/oscim/tiling/OverzoomDataSink;
.super Ljava/lang/Object;
.source "OverzoomDataSink.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSink;


# instance fields
.field private final clipper:Lorg/oscim/utils/geom/TileClipper;

.field private final dx:F

.field private final dy:F

.field private final scale:F

.field private final separator:Lorg/oscim/utils/geom/TileSeparator;

.field private final sink:Lorg/oscim/tiling/ITileDataSink;


# direct methods
.method public constructor <init>(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/oscim/tiling/OverzoomDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    .line 36
    iget-byte p1, p3, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v0, p2, Lorg/oscim/core/Tile;->zoomLevel:B

    sub-int/2addr p1, v0

    .line 37
    iget v0, p3, Lorg/oscim/core/Tile;->tileX:I

    iget v1, p2, Lorg/oscim/core/Tile;->tileX:I

    shl-int/2addr v1, p1

    sub-int/2addr v0, v1

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->dx:F

    .line 38
    iget p3, p3, Lorg/oscim/core/Tile;->tileY:I

    iget p2, p2, Lorg/oscim/core/Tile;->tileY:I

    shl-int/2addr p2, p1

    sub-int/2addr p3, p2

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr p3, p2

    int-to-float p2, p3

    iput p2, p0, Lorg/oscim/tiling/OverzoomDataSink;->dy:F

    const/4 p3, 0x1

    shl-int p1, p3, p1

    int-to-float p1, p1

    .line 39
    iput p1, p0, Lorg/oscim/tiling/OverzoomDataSink;->scale:F

    const/high16 p3, 0x42000000    # 32.0f

    .line 40
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, p3

    .line 41
    new-instance p3, Lorg/oscim/utils/geom/TileClipper;

    sub-float v2, v0, v1

    div-float/2addr v2, p1

    sub-float v3, p2, v1

    div-float/2addr v3, p1

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    div-float/2addr v4, p1

    sget v5, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v5, v5

    add-float/2addr v5, p2

    add-float/2addr v5, v1

    div-float/2addr v5, p1

    invoke-direct {p3, v2, v3, v4, v5}, Lorg/oscim/utils/geom/TileClipper;-><init>(FFFF)V

    iput-object p3, p0, Lorg/oscim/tiling/OverzoomDataSink;->clipper:Lorg/oscim/utils/geom/TileClipper;

    .line 43
    new-instance p3, Lorg/oscim/utils/geom/TileSeparator;

    div-float v1, v0, p1

    div-float v2, p2, p1

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v0, p1

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    div-float/2addr p2, p1

    invoke-direct {p3, v1, v2, v0, p2}, Lorg/oscim/utils/geom/TileSeparator;-><init>(FFFF)V

    iput-object p3, p0, Lorg/oscim/tiling/OverzoomDataSink;->separator:Lorg/oscim/utils/geom/TileSeparator;

    return-void
.end method


# virtual methods
.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    return-void
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lorg/oscim/core/MapElement;->isBuilding()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/oscim/core/MapElement;->isPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->clipper:Lorg/oscim/utils/geom/TileClipper;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->separator:Lorg/oscim/utils/geom/TileSeparator;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/geom/TileSeparator;->separate(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    iget v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->scale:F

    invoke-virtual {p1, v0, v0}, Lorg/oscim/core/MapElement;->scale(FF)Lorg/oscim/core/MapElement;

    .line 57
    iget v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->dx:F

    neg-float v0, v0

    iget v1, p0, Lorg/oscim/tiling/OverzoomDataSink;->dy:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/oscim/core/MapElement;->translate(FF)Lorg/oscim/core/MapElement;

    .line 58
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    return-void
.end method

.method public setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomDataSink;->sink:Lorg/oscim/tiling/ITileDataSink;

    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileDataSink;->setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V

    return-void
.end method
