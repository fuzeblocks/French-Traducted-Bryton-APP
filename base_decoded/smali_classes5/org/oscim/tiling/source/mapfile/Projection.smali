.class public Lorg/oscim/tiling/source/mapfile/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static latitudeToPixelY(DI)D
    .locals 4

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, p0

    sget p0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long p0, p0

    shl-long/2addr p0, p2

    long-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static latitudeToTileY(DI)J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->latitudeToPixelY(DI)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->pixelYToTileY(DI)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static longitudeToPixelX(DI)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    .line 116
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    shl-long/2addr v0, p2

    long-to-double v0, v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static longitudeToTileX(DI)J
    .locals 0

    .line 68
    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->longitudeToPixelX(DI)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->pixelXToTileX(DI)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static pixelXToLongitude(DI)D
    .locals 2

    .line 104
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    shl-long/2addr v0, p2

    long-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static pixelXToTileX(DI)I
    .locals 4

    .line 79
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 79
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static pixelYToLatitude(DI)D
    .locals 2

    .line 128
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    shl-long/2addr v0, p2

    long-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, p0

    neg-double p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static pixelYToTileY(DI)I
    .locals 4

    .line 91
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 91
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static tileXToLongitude(JI)D
    .locals 2

    .line 32
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->pixelXToLongitude(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tileYToLatitude(JI)D
    .locals 2

    .line 44
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/Projection;->pixelYToLatitude(DI)D

    move-result-wide p0

    return-wide p0
.end method
