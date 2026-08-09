.class final Lorg/oscim/tiling/source/mapfile/QueryCalculations;
.super Ljava/lang/Object;
.source "QueryCalculations.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static calculateBaseTiles(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V
    .locals 6

    .line 134
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p3, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 136
    iget-byte p3, p3, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    sub-int/2addr p3, v0

    .line 137
    iget v0, p1, Lorg/oscim/core/Tile;->tileX:I

    shl-int/2addr v0, p3

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 138
    iget p1, p1, Lorg/oscim/core/Tile;->tileY:I

    shl-int/2addr p1, p3

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 139
    iget p1, p2, Lorg/oscim/core/Tile;->tileX:I

    shl-int/2addr p1, p3

    shl-int v0, v3, p3

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    int-to-long v4, p1

    iput-wide v4, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 140
    iget p1, p2, Lorg/oscim/core/Tile;->tileY:I

    shl-int/2addr p1, p3

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 141
    iput-boolean v2, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    goto :goto_0

    .line 142
    :cond_0
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p3, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    if-le v0, v1, :cond_1

    .line 144
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte p3, p3, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    sub-int/2addr v0, p3

    .line 145
    iget p3, p1, Lorg/oscim/core/Tile;->tileX:I

    ushr-int/2addr p3, v0

    int-to-long v1, p3

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 146
    iget p3, p1, Lorg/oscim/core/Tile;->tileY:I

    ushr-int/2addr p3, v0

    int-to-long v1, p3

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 147
    iget p3, p2, Lorg/oscim/core/Tile;->tileX:I

    ushr-int/2addr p3, v0

    int-to-long v1, p3

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 148
    iget p3, p2, Lorg/oscim/core/Tile;->tileY:I

    ushr-int/2addr p3, v0

    int-to-long v1, p3

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 152
    iput-boolean v3, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    .line 153
    invoke-static {p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateTileBitmask(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;I)I

    move-result p1

    iput p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryTileBitmask:I

    goto :goto_0

    .line 156
    :cond_1
    iget p3, p1, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v0, p3

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 157
    iget p1, p1, Lorg/oscim/core/Tile;->tileY:I

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 158
    iget p1, p2, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 159
    iget p1, p2, Lorg/oscim/core/Tile;->tileY:I

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 160
    iput-boolean v2, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    :goto_0
    return-void
.end method

.method static calculateBaseTiles(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V
    .locals 5

    .line 106
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 108
    iget-byte p2, p2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    sub-int/2addr p2, v0

    .line 109
    iget v0, p1, Lorg/oscim/core/Tile;->tileX:I

    shl-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 110
    iget p1, p1, Lorg/oscim/core/Tile;->tileY:I

    shl-int/2addr p1, p2

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 111
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    shl-int p1, v3, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 112
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    add-long/2addr v0, p1

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 113
    iput-boolean v2, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    goto :goto_0

    .line 114
    :cond_0
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    if-le v0, v1, :cond_1

    .line 116
    iget-byte v0, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte p2, p2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    sub-int/2addr v0, p2

    .line 117
    iget p2, p1, Lorg/oscim/core/Tile;->tileX:I

    ushr-int/2addr p2, v0

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 118
    iget p2, p1, Lorg/oscim/core/Tile;->tileY:I

    ushr-int/2addr p2, v0

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 119
    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 120
    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    iput-wide v1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 121
    iput-boolean v3, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    .line 122
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateTileBitmask(Lorg/oscim/core/Tile;I)I

    move-result p1

    iput p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryTileBitmask:I

    goto :goto_0

    .line 125
    :cond_1
    iget p2, p1, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v0, p2

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    .line 126
    iget p1, p1, Lorg/oscim/core/Tile;->tileY:I

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    .line 127
    iget-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    iput-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    .line 128
    iget-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    iput-wide p1, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    .line 129
    iput-boolean v2, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    :goto_0
    return-void
.end method

.method static calculateBlocks(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V
    .locals 6

    .line 166
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockX:J

    .line 168
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    iget-wide v4, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockY:J

    .line 170
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksWidth:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockX:J

    .line 173
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksHeight:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockY:J

    return-void
.end method

.method static calculateTileBitmask(Lorg/oscim/core/Tile;I)I
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 180
    invoke-static {p0}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->getFirstLevelTileBitmask(Lorg/oscim/core/Tile;)I

    move-result p0

    return p0

    .line 184
    :cond_0
    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    add-int/lit8 p1, p1, -0x2

    ushr-int/2addr v1, p1

    int-to-long v1, v1

    .line 185
    iget p0, p0, Lorg/oscim/core/Tile;->tileY:I

    ushr-int/2addr p0, p1

    int-to-long p0, p0

    ushr-long v3, v1, v0

    ushr-long v5, p0, v0

    const-wide/16 v7, 0x2

    .line 192
    rem-long/2addr v3, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    rem-long v11, v5, v7

    cmp-long v11, v11, v9

    if-nez v11, :cond_1

    .line 193
    invoke-static {v1, v2, p0, p1}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->getSecondLevelTileBitmaskUpperLeft(JJ)I

    move-result p0

    return p0

    :cond_1
    const-wide/16 v11, 0x1

    cmp-long v3, v3, v11

    if-nez v3, :cond_2

    .line 194
    rem-long v3, v5, v7

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    .line 195
    invoke-static {v1, v2, p0, p1}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->getSecondLevelTileBitmaskUpperRight(JJ)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    .line 196
    rem-long/2addr v5, v7

    cmp-long v0, v5, v11

    if-nez v0, :cond_3

    .line 197
    invoke-static {v1, v2, p0, p1}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->getSecondLevelTileBitmaskLowerLeft(JJ)I

    move-result p0

    return p0

    .line 199
    :cond_3
    invoke-static {v1, v2, p0, p1}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->getSecondLevelTileBitmaskLowerRight(JJ)I

    move-result p0

    return p0
.end method

.method static calculateTileBitmask(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;I)I
    .locals 5

    .line 205
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lorg/oscim/core/Tile;->tileX:I

    if-gt v0, v2, :cond_1

    .line 206
    iget v2, p0, Lorg/oscim/core/Tile;->tileY:I

    :goto_1
    iget v3, p1, Lorg/oscim/core/Tile;->tileY:I

    if-gt v2, v3, :cond_0

    .line 207
    new-instance v3, Lorg/oscim/core/Tile;

    iget-byte v4, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-direct {v3, v0, v2, v4}, Lorg/oscim/core/Tile;-><init>(IIB)V

    .line 208
    invoke-static {v3, p2}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateTileBitmask(Lorg/oscim/core/Tile;I)I

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getFirstLevelTileBitmask(Lorg/oscim/core/Tile;)I
    .locals 2

    .line 26
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/oscim/core/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const p0, 0xcc00

    return p0

    .line 29
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/oscim/core/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p0, 0x3300

    return p0

    .line 32
    :cond_1
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget p0, p0, Lorg/oscim/core/Tile;->tileY:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    const/16 p0, 0xcc

    return p0

    :cond_2
    const/16 p0, 0x33

    return p0
.end method

.method private static getSecondLevelTileBitmaskLowerLeft(JJ)I
    .locals 7

    const-wide/16 v0, 0x2

    .line 42
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    rem-long v5, p2, v0

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    const/16 p0, 0x80

    return p0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long p0, p0, v5

    if-nez p0, :cond_1

    .line 45
    rem-long p0, p2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x40

    return p0

    :cond_1
    if-nez v4, :cond_2

    .line 48
    rem-long/2addr p2, v0

    cmp-long p0, p2, v5

    if-nez p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private static getSecondLevelTileBitmaskLowerRight(JJ)I
    .locals 7

    const-wide/16 v0, 0x2

    .line 58
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    rem-long v5, p2, v0

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long p0, p0, v5

    if-nez p0, :cond_1

    .line 61
    rem-long p0, p2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    if-nez v4, :cond_2

    .line 64
    rem-long/2addr p2, v0

    cmp-long p0, p2, v5

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static getSecondLevelTileBitmaskUpperLeft(JJ)I
    .locals 7

    const-wide/16 v0, 0x2

    .line 74
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    rem-long v5, p2, v0

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    const p0, 0x8000

    return p0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long p0, p0, v5

    if-nez p0, :cond_1

    .line 77
    rem-long p0, p2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x4000

    return p0

    :cond_1
    if-nez v4, :cond_2

    .line 80
    rem-long/2addr p2, v0

    cmp-long p0, p2, v5

    if-nez p0, :cond_2

    const/16 p0, 0x800

    return p0

    :cond_2
    const/16 p0, 0x400

    return p0
.end method

.method private static getSecondLevelTileBitmaskUpperRight(JJ)I
    .locals 7

    const-wide/16 v0, 0x2

    .line 90
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    rem-long v5, p2, v0

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    const/16 p0, 0x2000

    return p0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long p0, p0, v5

    if-nez p0, :cond_1

    .line 93
    rem-long p0, p2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x1000

    return p0

    :cond_1
    if-nez v4, :cond_2

    .line 96
    rem-long/2addr p2, v0

    cmp-long p0, p2, v5

    if-nez p0, :cond_2

    const/16 p0, 0x200

    return p0

    :cond_2
    const/16 p0, 0x100

    return p0
.end method
