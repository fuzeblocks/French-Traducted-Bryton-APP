.class public Lorg/oscim/core/Tile;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field private static final DEFAULT_TILE_SIZE:I = 0x100

.field public static SIZE:I = 0x200

.field public static TILE_SIZE_MULTIPLE:I = 0x40


# instance fields
.field private boundingBox:Lorg/oscim/core/BoundingBox;

.field private mHash:I

.field public final mapSize:J

.field private origin:Lorg/oscim/core/Point;

.field public final tileX:I

.field public final tileY:I

.field public final zoomLevel:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 74
    iput p1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 75
    iput p2, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 76
    iput-byte p3, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 77
    invoke-static {p3}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/Tile;->mapSize:J

    return-void
.end method

.method public static calculateTileSize()I
    .locals 3

    const/high16 v0, 0x43800000    # 256.0f

    .line 129
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    .line 130
    sget v0, Lorg/oscim/core/Tile;->TILE_SIZE_MULTIPLE:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lorg/oscim/core/Tile;->TILE_SIZE_MULTIPLE:I

    mul-int/2addr v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getBoundingBox(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/core/BoundingBox;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxTileNumber(B)I
    .locals 3

    if-ltz p0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    add-int/lit8 p0, p0, -0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomLevel must not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/Tile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    check-cast p1, Lorg/oscim/core/Tile;

    .line 103
    iget v1, p1, Lorg/oscim/core/Tile;->tileX:I

    iget v3, p0, Lorg/oscim/core/Tile;->tileX:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lorg/oscim/core/Tile;->tileY:I

    iget v3, p0, Lorg/oscim/core/Tile;->tileY:I

    if-ne v1, v3, :cond_2

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBoundingBox()Lorg/oscim/core/BoundingBox;
    .locals 13

    .line 140
    iget-object v0, p0, Lorg/oscim/core/Tile;->boundingBox:Lorg/oscim/core/BoundingBox;

    if-nez v0, :cond_1

    .line 141
    iget v0, p0, Lorg/oscim/core/Tile;->tileY:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-byte v2, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/oscim/core/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 142
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v0, v0

    iget-byte v2, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/oscim/core/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 143
    iget v0, p0, Lorg/oscim/core/Tile;->tileY:I

    int-to-long v0, v0

    iget-byte v4, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v0, v1, v4}, Lorg/oscim/core/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v0

    const-wide v9, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 144
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-byte v4, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v0, v1, v4}, Lorg/oscim/core/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v0

    const-wide v11, 0x4066800000000000L    # 180.0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v11, v0

    .line 149
    :goto_0
    new-instance v0, Lorg/oscim/core/BoundingBox;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    iput-object v0, p0, Lorg/oscim/core/Tile;->boundingBox:Lorg/oscim/core/BoundingBox;

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/oscim/core/Tile;->boundingBox:Lorg/oscim/core/BoundingBox;

    return-object v0
.end method

.method public getOrigin()Lorg/oscim/core/Point;
    .locals 5

    .line 185
    iget-object v0, p0, Lorg/oscim/core/Tile;->origin:Lorg/oscim/core/Point;

    if-nez v0, :cond_0

    .line 186
    iget v0, p0, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->tileToPixel(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 187
    iget v2, p0, Lorg/oscim/core/Tile;->tileY:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->tileToPixel(J)J

    move-result-wide v2

    long-to-double v2, v2

    .line 188
    new-instance v4, Lorg/oscim/core/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/oscim/core/Point;-><init>(DD)V

    iput-object v4, p0, Lorg/oscim/core/Tile;->origin:Lorg/oscim/core/Point;

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/Tile;->origin:Lorg/oscim/core/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget v0, p0, Lorg/oscim/core/Tile;->mHash:I

    if-nez v0, :cond_0

    const/16 v0, 0xd9

    .line 116
    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v1, p0, Lorg/oscim/core/Tile;->tileY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 121
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tile;->mHash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
