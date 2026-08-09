.class public Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;
.super Ljava/lang/Object;
.source "SubFileParameter.java"


# static fields
.field public static final BYTES_PER_INDEX_ENTRY:B = 0x5t

.field private static final COORDINATES_DIVISOR:D = 1000000.0


# instance fields
.field public final baseZoomLevel:B

.field public final blockEntriesTableSize:I

.field public final blocksHeight:J

.field public final blocksWidth:J

.field public final boundaryTileBottom:J

.field public final boundaryTileLeft:J

.field public final boundaryTileRight:J

.field public final boundaryTileTop:J

.field private final hashCodeValue:I

.field public final indexEndAddress:J

.field public final indexStartAddress:J

.field public final numberOfBlocks:J

.field public final startAddress:J

.field public final subFileSize:J

.field public final zoomLevelMax:B

.field public final zoomLevelMin:B


# direct methods
.method constructor <init>(Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-wide v2, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->startAddress:J

    iput-wide v2, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    .line 117
    iget-wide v2, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->indexStartAddress:J

    iput-wide v2, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->indexStartAddress:J

    .line 118
    iget-wide v4, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->subFileSize:J

    iput-wide v4, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    .line 119
    iget-byte v4, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->baseZoomLevel:B

    iput-byte v4, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    .line 120
    iget-byte v5, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->zoomLevelMin:B

    iput-byte v5, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    .line 121
    iget-byte v6, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->zoomLevelMax:B

    iput-byte v6, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    .line 122
    invoke-direct/range {p0 .. p0}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->calculateHashCode()I

    move-result v7

    iput v7, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->hashCodeValue:I

    .line 125
    iget-object v7, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iget v7, v7, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    int-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8, v4}, Lorg/oscim/tiling/source/mapfile/Projection;->latitudeToTileY(DI)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileBottom:J

    .line 129
    iget-object v11, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iget v11, v11, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    int-to-double v11, v11

    div-double/2addr v11, v9

    invoke-static {v11, v12, v4}, Lorg/oscim/tiling/source/mapfile/Projection;->longitudeToTileX(DI)J

    move-result-wide v11

    iput-wide v11, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    .line 133
    iget-object v13, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iget v13, v13, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    int-to-double v13, v13

    div-double/2addr v13, v9

    invoke-static {v13, v14, v4}, Lorg/oscim/tiling/source/mapfile/Projection;->latitudeToTileY(DI)J

    move-result-wide v13

    iput-wide v13, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    .line 137
    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameterBuilder;->boundingBox:Lorg/oscim/core/BoundingBox;

    iget v1, v1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    move v15, v5

    move/from16 v16, v6

    int-to-double v5, v1

    div-double/2addr v5, v9

    invoke-static {v5, v6, v4}, Lorg/oscim/tiling/source/mapfile/Projection;->longitudeToTileX(DI)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileRight:J

    sub-long/2addr v4, v11

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    .line 143
    iput-wide v4, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksWidth:J

    sub-long/2addr v7, v13

    add-long/2addr v7, v9

    .line 144
    iput-wide v7, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksHeight:J

    mul-long/2addr v4, v7

    .line 147
    iput-wide v4, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->numberOfBlocks:J

    const-wide/16 v6, 0x5

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 149
    iput-wide v2, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->indexEndAddress:J

    sub-int v6, v16, v15

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x4

    .line 152
    iput v6, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blockEntriesTableSize:I

    return-void
.end method

.method private calculateHashCode()I
    .locals 7

    .line 218
    iget-wide v0, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 219
    iget-wide v3, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 220
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 162
    :cond_1
    check-cast p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    .line 163
    iget-wide v3, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    iget-wide v5, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 165
    :cond_2
    iget-wide v3, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    iget-wide v5, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 167
    :cond_3
    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    iget-byte p1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubFileParameter [baseZoomLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockEntriesTableSize="

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blockEntriesTableSize:I

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocksHeight="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksHeight:J

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blocksWidth="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksWidth:J

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryTileBottom="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileBottom:J

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryTileLeft="

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryTileRight="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileRight:J

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryTileTop="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", indexStartAddress="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->indexStartAddress:J

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfBlocks="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->numberOfBlocks:J

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startAddress="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subFileSize="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zoomLevelMax="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomLevelMin="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
