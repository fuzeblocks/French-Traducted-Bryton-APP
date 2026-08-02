.class Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;
.super Ljava/lang/Object;
.source "MapFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/mapfile/MapFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TileProjection"
.end annotation


# static fields
.field private static final COORD_SCALE:D = 1000000.0


# instance fields
.field divx:D

.field divy:D

.field dx:J

.field dy:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method project(Lorg/oscim/core/MapElement;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1392
    iget-object v2, v1, Lorg/oscim/core/MapElement;->points:[F

    .line 1393
    iget-object v3, v1, Lorg/oscim/core/MapElement;->index:[I

    .line 1398
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/MapElement;->isPoly()Z

    move-result v4

    .line 1400
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 1401
    aget v10, v3, v7

    if-nez v10, :cond_0

    move/from16 v16, v7

    goto :goto_3

    :cond_0
    if-gez v10, :cond_1

    goto :goto_4

    :cond_1
    add-int/2addr v10, v9

    const/4 v11, 0x0

    move v14, v8

    move v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    .line 1411
    aget v15, v2, v9

    move/from16 v16, v7

    float-to-double v6, v15

    invoke-virtual {v0, v6, v7}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v6

    add-int/lit8 v7, v9, 0x1

    .line 1412
    aget v7, v2, v7

    move v15, v8

    float-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v7

    if-eqz v13, :cond_2

    cmpl-float v8, v7, v12

    if-nez v8, :cond_2

    cmpl-float v8, v6, v11

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v14, 0x1

    .line 1421
    aput v6, v2, v14

    add-int/lit8 v14, v14, 0x2

    .line 1422
    aput v7, v2, v8

    add-int/lit8 v13, v13, 0x2

    move v11, v6

    move v12, v7

    :goto_2
    add-int/lit8 v9, v9, 0x2

    move v8, v15

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    move v15, v8

    if-eqz v4, :cond_4

    .line 1426
    aget v6, v2, v15

    cmpl-float v6, v6, v11

    if-nez v6, :cond_4

    add-int/lit8 v8, v15, 0x1

    aget v6, v2, v8

    cmpl-float v6, v6, v12

    if-nez v6, :cond_4

    add-int/lit8 v13, v13, -0x2

    int-to-short v6, v13

    .line 1429
    aput v6, v3, v16

    add-int/lit8 v8, v14, -0x2

    goto :goto_3

    :cond_4
    int-to-short v6, v13

    .line 1432
    aput v6, v3, v16

    move v8, v14

    :goto_3
    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    .line 1435
    :cond_5
    :goto_4
    iget-object v2, v1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-eqz v2, :cond_6

    .line 1436
    iget-object v2, v1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget-object v3, v1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget v3, v3, Lorg/oscim/core/PointF;->x:F

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v3

    iput v3, v2, Lorg/oscim/core/PointF;->x:F

    .line 1437
    iget-object v2, v1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget-object v3, v1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iget v3, v3, Lorg/oscim/core/PointF;->y:F

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v3

    iput v3, v2, Lorg/oscim/core/PointF;->y:F

    .line 1439
    :cond_6
    iget-object v2, v1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    if-eqz v2, :cond_7

    .line 1440
    iget-object v2, v1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget-object v3, v1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget v3, v3, Lorg/oscim/core/PointF;->x:F

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v3

    iput v3, v2, Lorg/oscim/core/PointF;->x:F

    .line 1441
    iget-object v2, v1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    iget v1, v1, Lorg/oscim/core/PointF;->y:F

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v1

    iput v1, v2, Lorg/oscim/core/PointF;->y:F

    :cond_7
    return-void
.end method

.method public projectLat(D)F
    .locals 4

    const-wide v0, 0x3e52bd8646c1beedL    # 1.7453292519943295E-8

    mul-double/2addr p1, v0

    .line 1380
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p1, v0

    sub-double/2addr v0, p1

    div-double/2addr v2, v0

    .line 1381
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    .line 1383
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v0, v0

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->divy:D

    div-double/2addr p1, v1

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->dy:J

    long-to-double v1, v1

    add-double/2addr p1, v1

    double-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public projectLon(D)F
    .locals 2

    .line 1387
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->divx:D

    div-double/2addr p1, v0

    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->dx:J

    long-to-double v0, v0

    sub-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public projectPoint(IILorg/oscim/core/MapElement;)V
    .locals 2

    .line 1374
    invoke-virtual {p3}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    .line 1375
    invoke-virtual {p3}, Lorg/oscim/core/MapElement;->startPoints()V

    int-to-double v0, p2

    .line 1376
    invoke-virtual {p0, v0, v1}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result p2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result p1

    invoke-virtual {p3, p2, p1}, Lorg/oscim/core/MapElement;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    return-void
.end method

.method setTile(Lorg/oscim/core/Tile;)V
    .locals 6

    .line 1356
    iget v0, p1, Lorg/oscim/core/Tile;->tileX:I

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 1357
    iget v2, p1, Lorg/oscim/core/Tile;->tileY:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v2, v3

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 1360
    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    shl-int p1, v4, p1

    int-to-long v4, p1

    const/4 p1, 0x1

    shr-long/2addr v4, p1

    sub-long/2addr v0, v4

    .line 1363
    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->dx:J

    sub-long/2addr v2, v4

    .line 1364
    iput-wide v2, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->dy:J

    long-to-double v0, v4

    const-wide v2, 0x41a5752a00000000L    # 1.8E8

    div-double/2addr v2, v0

    .line 1367
    iput-wide v2, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->divx:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    .line 1370
    iput-wide v2, p0, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->divy:D

    return-void
.end method
