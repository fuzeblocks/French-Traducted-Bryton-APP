.class public final Lorg/oscim/core/MercatorProjection;
.super Ljava/lang/Object;
.source "MercatorProjection.java"


# static fields
.field public static final EARTH_CIRCUMFERENCE:D = 4.0075016686E7

.field public static final LATITUDE_MAX:D = 85.05112877980659

.field public static final LATITUDE_MIN:D = -85.05112877980659

.field public static final LONGITUDE_MAX:D = 180.0

.field public static final LONGITUDE_MIN:D = -180.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPixels(DDJ)Lorg/oscim/core/GeoPoint;
    .locals 1

    .line 73
    new-instance v0, Lorg/oscim/core/GeoPoint;

    invoke-static {p2, p3, p4, p5}, Lorg/oscim/core/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide p2

    .line 74
    invoke-static {p0, p1, p4, p5}, Lorg/oscim/core/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide p0

    invoke-direct {v0, p2, p3, p0, p1}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public static fromPixelsWithScale(DDD)Lorg/oscim/core/GeoPoint;
    .locals 1

    .line 65
    new-instance v0, Lorg/oscim/core/GeoPoint;

    invoke-static {p2, p3, p4, p5}, Lorg/oscim/core/MercatorProjection;->pixelYToLatitudeWithScale(DD)D

    move-result-wide p2

    .line 66
    invoke-static {p0, p1, p4, p5}, Lorg/oscim/core/MercatorProjection;->pixelXToLongitudeWithScale(DD)D

    move-result-wide p0

    invoke-direct {v0, p2, p3, p0, p1}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public static getMapSize(B)J
    .locals 3

    if-ltz p0, :cond_0

    .line 98
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    shl-long/2addr v0, p0

    return-wide v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoom level must not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMapSizeWithScale(D)J
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 86
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Lorg/oscim/core/MercatorProjection;->scaleToZoomLevel(D)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scale factor must not < 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPixel(Lorg/oscim/core/GeoPoint;J)Lorg/oscim/core/Point;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/core/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v0

    .line 109
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide p0

    .line 110
    new-instance p2, Lorg/oscim/core/Point;

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object p2
.end method

.method public static getPixelAbsolute(Lorg/oscim/core/GeoPoint;J)Lorg/oscim/core/Point;
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 122
    invoke-static/range {v0 .. v6}, Lorg/oscim/core/MercatorProjection;->getPixelRelative(Lorg/oscim/core/GeoPoint;JDD)Lorg/oscim/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPixelRelative(Lorg/oscim/core/GeoPoint;JDD)Lorg/oscim/core/Point;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/core/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v0

    sub-double/2addr v0, p3

    .line 134
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide p0

    sub-double/2addr p0, p5

    .line 135
    new-instance p2, Lorg/oscim/core/Point;

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object p2
.end method

.method public static getPixelRelative(Lorg/oscim/core/GeoPoint;JLorg/oscim/core/Point;)Lorg/oscim/core/Point;
    .locals 7

    .line 147
    iget-wide v3, p3, Lorg/oscim/core/Point;->x:D

    iget-wide v5, p3, Lorg/oscim/core/Point;->y:D

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lorg/oscim/core/MercatorProjection;->getPixelRelative(Lorg/oscim/core/GeoPoint;JDD)Lorg/oscim/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPixelRelativeToTile(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Tile;)Lorg/oscim/core/Point;
    .locals 2

    .line 158
    iget-wide v0, p1, Lorg/oscim/core/Tile;->mapSize:J

    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getOrigin()Lorg/oscim/core/Point;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lorg/oscim/core/MercatorProjection;->getPixelRelative(Lorg/oscim/core/GeoPoint;JLorg/oscim/core/Point;)Lorg/oscim/core/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPixelWithScale(Lorg/oscim/core/GeoPoint;D)Lorg/oscim/core/Point;
    .locals 4

    .line 102
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/core/MercatorProjection;->longitudeToPixelXWithScale(DD)D

    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToPixelYWithScale(DD)D

    move-result-wide p0

    .line 104
    new-instance p2, Lorg/oscim/core/Point;

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object p2
.end method

.method public static groundResolution(DJ)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static groundResolution(Lorg/oscim/core/MapPosition;)D
    .locals 4

    .line 176
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->scale:D

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/core/MercatorProjection;->groundResolutionWithScale(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static groundResolutionWithScale(DD)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr p0, v0

    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    mul-double/2addr v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static latitudeToPixelY(DB)D
    .locals 6

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 214
    invoke-static {p2}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v4, v2

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, p0

    long-to-double p0, v0

    mul-double/2addr v2, p0

    const-wide/16 v0, 0x0

    .line 217
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static latitudeToPixelY(DJ)D
    .locals 4

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, p0

    long-to-double p0, p2

    mul-double/2addr v0, p0

    const-wide/16 p2, 0x0

    .line 231
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static latitudeToPixelYWithScale(DD)D
    .locals 4

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 199
    invoke-static {p2, p3}, Lorg/oscim/core/MercatorProjection;->getMapSizeWithScale(D)J

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, p0

    long-to-double p0, p2

    mul-double/2addr v0, p0

    const-wide/16 p2, 0x0

    .line 202
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static latitudeToTileY(DB)I
    .locals 0

    .line 253
    invoke-static {p0, p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToPixelY(DB)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/oscim/core/MercatorProjection;->pixelYToTileY(DB)I

    move-result p0

    return p0
.end method

.method public static latitudeToTileYWithScale(DD)I
    .locals 0

    .line 242
    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->latitudeToPixelYWithScale(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->pixelYToTileYWithScale(DD)I

    move-result p0

    return p0
.end method

.method public static latitudeToY(D)D
    .locals 8

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, v0, p0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static limitLatitude(D)D
    .locals 2

    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 272
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static limitLongitude(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 281
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, -0x3f99800000000000L    # -180.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static longitudeToPixelX(DB)D
    .locals 4

    .line 304
    invoke-static {p2}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v2

    long-to-double v0, v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static longitudeToPixelX(DJ)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    long-to-double p2, p2

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static longitudeToPixelXWithScale(DD)D
    .locals 2

    .line 292
    invoke-static {p2, p3}, Lorg/oscim/core/MercatorProjection;->getMapSizeWithScale(D)J

    move-result-wide p2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    long-to-double p2, p2

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static longitudeToTileX(DB)I
    .locals 0

    .line 338
    invoke-static {p0, p1, p2}, Lorg/oscim/core/MercatorProjection;->longitudeToPixelX(DB)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/oscim/core/MercatorProjection;->pixelXToTileX(DB)I

    move-result p0

    return p0
.end method

.method public static longitudeToTileXWithScale(DD)I
    .locals 0

    .line 327
    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->longitudeToPixelXWithScale(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->pixelXToTileXWithScale(DD)I

    move-result p0

    return p0
.end method

.method public static longitudeToX(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static metersToPixels(FDJ)D
    .locals 2

    float-to-double v0, p0

    .line 372
    invoke-static {p1, p2, p3, p4}, Lorg/oscim/core/MercatorProjection;->groundResolution(DJ)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static metersToPixelsWithScale(FDD)D
    .locals 2

    float-to-double v0, p0

    .line 360
    invoke-static {p1, p2, p3, p4}, Lorg/oscim/core/MercatorProjection;->groundResolutionWithScale(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static pixelXToLongitude(DJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    div-double/2addr p0, v0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, p2

    return-wide p0

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pixelX coordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pixelXToLongitudeWithScale(DD)D
    .locals 4

    .line 384
    invoke-static {p2, p3}, Lorg/oscim/core/MercatorProjection;->getMapSizeWithScale(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    div-double/2addr p0, v0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, p2

    return-wide p0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pixelX coordinate at scale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pixelXToTileX(DB)I
    .locals 4

    .line 426
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static pixelXToTileXWithScale(DD)I
    .locals 2

    .line 415
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static pixelYToLatitude(DJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    div-double/2addr p0, v0

    sub-double/2addr p2, p0

    neg-double p0, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, p2

    .line 459
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4056800000000000L    # 90.0

    sub-double/2addr p2, p0

    return-wide p2

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pixelY coordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pixelYToLatitudeWithScale(DD)D
    .locals 4

    .line 438
    invoke-static {p2, p3}, Lorg/oscim/core/MercatorProjection;->getMapSizeWithScale(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    div-double/2addr p0, v0

    sub-double/2addr p2, p0

    neg-double p0, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, p2

    .line 443
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4056800000000000L    # 90.0

    sub-double/2addr p2, p0

    return-wide p2

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pixelY coordinate at scale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pixelYToTileY(DB)I
    .locals 4

    .line 481
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static pixelYToTileYWithScale(DD)I
    .locals 2

    .line 470
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;
    .locals 6

    if-nez p1, :cond_0

    .line 486
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    .line 488
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    iput-wide v0, p1, Lorg/oscim/core/Point;->x:D

    .line 490
    iget p0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, p0

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Point;->y:D

    return-object p1
.end method

.method public static project(DD[DI)V
    .locals 2

    mul-int/lit8 p5, p5, 0x2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v0

    .line 507
    aput-wide p2, p4, p5

    const-wide p2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, p2

    .line 509
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    add-int/lit8 p5, p5, 0x1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, p2

    sub-double/2addr p2, p0

    div-double/2addr v0, p2

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide p2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p2, p0

    aput-wide p2, p4, p5

    return-void
.end method

.method public static project(Lorg/oscim/core/GeoPoint;[DI)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    .line 498
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    aput-wide v0, p1, p2

    .line 500
    iget p0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, p0

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    .line 501
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void
.end method

.method public static scaleToZoomLevel(D)D
    .locals 0

    double-to-int p0, p0

    .line 523
    invoke-static {p0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static tileToPixel(J)J
    .locals 2

    .line 531
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static tileXToLongitude(JB)D
    .locals 2

    .line 553
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p2}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/oscim/core/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tileXToLongitudeWithScale(JD)D
    .locals 2

    .line 542
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->pixelXToLongitudeWithScale(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tileYToLatitude(JB)D
    .locals 2

    .line 575
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p2}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/oscim/core/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tileYToLatitudeWithScale(JD)D
    .locals 2

    .line 564
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1, p2, p3}, Lorg/oscim/core/MercatorProjection;->pixelYToLatitudeWithScale(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tileYToTMS(JB)J
    .locals 2

    .line 586
    invoke-static {p2}, Lorg/oscim/core/MercatorProjection;->zoomLevelToScale(B)D

    move-result-wide v0

    long-to-double p0, p0

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public static toLatitude(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v0

    .line 596
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

.method public static toLongitude(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static wrapLongitude(D)D
    .locals 7

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p0, v0

    const-wide v3, 0x4076800000000000L    # 360.0

    const-wide v5, 0x4066800000000000L    # 180.0

    if-gez v2, :cond_0

    add-double/2addr p0, v3

    .line 611
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    cmpl-double v2, p0, v5

    if-lez v2, :cond_1

    sub-double/2addr p0, v3

    .line 613
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public static zoomLevelToScale(B)D
    .locals 2

    const/4 v0, 0x1

    shl-int p0, v0, p0

    int-to-double v0, p0

    return-wide v0
.end method
