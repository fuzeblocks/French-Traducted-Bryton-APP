.class public final Lorg/oscim/utils/GeoPointUtils;
.super Ljava/lang/Object;
.source "GeoPointUtils.java"


# static fields
.field public static final LATITUDE_MAX:D = 90.0

.field public static final LATITUDE_MIN:D = -90.0

.field public static final LONGITUDE_MAX:D = 180.0

.field public static final LONGITUDE_MIN:D = -180.0


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static contains([Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;)Z
    .locals 14

    .line 58
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    move v4, v0

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_3

    .line 59
    aget-object v5, p0, v0

    invoke-virtual {v5}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aget-object v6, p0, v3

    invoke-virtual {v6}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eq v5, v6, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v5

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v7

    aget-object v9, p0, v0

    invoke-virtual {v9}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v9

    aget-object v11, p0, v0

    invoke-virtual {v11}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    aget-object v3, p0, v3

    .line 61
    invoke-virtual {v3}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v9

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v9

    add-double/2addr v7, v9

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    xor-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    move v13, v3

    move v3, v0

    move v0, v13

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static distanceSegmentPoint(DDDDDD)D
    .locals 0

    .line 74
    invoke-static/range {p0 .. p11}, Lorg/oscim/utils/GeoPointUtils;->nearestSegmentPoint(DDDDDD)Lorg/oscim/core/Point;

    move-result-object p0

    .line 75
    iget-wide p1, p0, Lorg/oscim/core/Point;->x:D

    sub-double/2addr p1, p8

    iget-wide p3, p0, Lorg/oscim/core/Point;->y:D

    sub-double/2addr p3, p10

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static isClosedWay([Lorg/oscim/core/GeoPoint;)Z
    .locals 6

    const/4 v0, 0x0

    .line 84
    aget-object v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lorg/oscim/core/GeoPoint;->distance(Lorg/oscim/core/GeoPoint;)D

    move-result-wide v1

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double p0, v1, v4

    if-gez p0, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public static nearestSegmentPoint(DDDDDD)Lorg/oscim/core/Point;
    .locals 20

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    sub-double v8, v4, v0

    sub-double v10, v6, v2

    mul-double v12, v8, v8

    mul-double v14, v10, v10

    add-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-nez v16, :cond_0

    .line 96
    new-instance v4, Lorg/oscim/core/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v4

    :cond_0
    sub-double v16, p8, v0

    mul-double v16, v16, v8

    sub-double v18, p10, v2

    mul-double v18, v18, v10

    add-double v16, v16, v18

    div-double v16, v16, v12

    cmpg-double v12, v16, v14

    if-gez v12, :cond_1

    .line 98
    new-instance v4, Lorg/oscim/core/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v4

    :cond_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v16, v12

    if-lez v12, :cond_2

    .line 99
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v0

    .line 100
    :cond_2
    new-instance v4, Lorg/oscim/core/Point;

    mul-double v8, v8, v16

    add-double/2addr v0, v8

    mul-double v16, v16, v10

    add-double v2, v2, v16

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v4
.end method

.method public static scaleForBounds(Lorg/oscim/core/BoundingBox;II)D
    .locals 6

    .line 114
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    .line 115
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 118
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v4

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double p0, p1

    .line 119
    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    div-double/2addr p0, v0

    int-to-double v0, p2

    .line 120
    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, p2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 122
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static validateLatitude(D)D
    .locals 3

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    return-wide p0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateLongitude(D)D
    .locals 3

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    return-wide p0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid longitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
