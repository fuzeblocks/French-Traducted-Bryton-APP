.class public Lorg/oscim/core/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# static fields
.field private static final CONVERSION_FACTOR:D = 1000000.0


# instance fields
.field public maxLatitudeE6:I

.field public maxLongitudeE6:I

.field public minLatitudeE6:I

.field public minLongitudeE6:I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 78
    iput p1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    mul-double/2addr p3, v0

    double-to-int p1, p3

    .line 79
    iput p1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    mul-double/2addr p5, v0

    double-to-int p1, p5

    .line 80
    iput p1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    mul-double/2addr p7, v0

    double-to-int p1, p7

    .line 81
    iput p1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    .line 66
    iput p2, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 67
    iput p3, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    .line 68
    iput p4, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/oscim/core/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/core/GeoPoint;

    .line 93
    iget v5, v4, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    iget v5, v4, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    iget v5, v4, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    iget v4, v4, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 99
    :cond_0
    iput v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    .line 100
    iput v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 101
    iput v2, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    .line 102
    iput v3, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v0

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide p1

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(II)Z
    .locals 1

    .line 121
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/oscim/core/GeoPoint;)Z
    .locals 2

    .line 131
    iget v0, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/BoundingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 144
    :cond_1
    check-cast p1, Lorg/oscim/core/BoundingBox;

    .line 145
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    if-eq v1, v3, :cond_2

    return v2

    .line 147
    :cond_2
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    if-eq v1, v3, :cond_3

    return v2

    .line 149
    :cond_3
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    if-eq v1, v3, :cond_4

    return v2

    .line 151
    :cond_4
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    iget p1, p1, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;
    .locals 5

    .line 162
    new-instance v0, Lorg/oscim/core/BoundingBox;

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget v2, p1, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v4, p1, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    iget p1, p1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    .line 165
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/oscim/core/BoundingBox;-><init>(IIII)V

    return-object v0
.end method

.method public extendCoordinates(Lorg/oscim/core/GeoPoint;)Lorg/oscim/core/BoundingBox;
    .locals 13

    .line 175
    invoke-virtual {p0, p1}, Lorg/oscim/core/BoundingBox;->contains(Lorg/oscim/core/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 180
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 181
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 182
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 184
    new-instance p1, Lorg/oscim/core/BoundingBox;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object p1
.end method

.method public extendDegrees(DD)Lorg/oscim/core/BoundingBox;
    .locals 13

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v0

    sub-double/2addr v0, p1

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 202
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    sub-double v0, v0, p3

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 203
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v0

    add-double/2addr v0, p1

    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 204
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    add-double v0, v0, p3

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 206
    new-instance v0, Lorg/oscim/core/BoundingBox;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BoundingBox extend operation does not accept negative values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extendMargin(F)Lorg/oscim/core/BoundingBox;
    .locals 18

    move/from16 v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getLatitudeSpan()D

    move-result-wide v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getLatitudeSpan()D

    move-result-wide v5

    sub-double/2addr v1, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getLongitudeSpan()D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getLongitudeSpan()D

    move-result-wide v3

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v3

    sub-double/2addr v3, v1

    const-wide v5, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 226
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v3

    sub-double/2addr v3, v7

    const-wide v5, -0x3f99800000000000L    # -180.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 227
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v3

    add-double/2addr v3, v1

    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    add-double/2addr v0, v7

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 230
    new-instance v0, Lorg/oscim/core/BoundingBox;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BoundingBox extend operation does not accept negative or zero values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extendMeters(I)Lorg/oscim/core/BoundingBox;
    .locals 18

    move/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    .line 246
    invoke-static/range {p1 .. p1}, Lorg/oscim/core/GeoPoint;->latitudeDistance(I)D

    move-result-wide v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lorg/oscim/core/GeoPoint;->longitudeDistance(ID)D

    move-result-wide v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v5

    sub-double/2addr v5, v1

    const-wide v7, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 250
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v5

    sub-double/2addr v5, v3

    const-wide v7, -0x3f99800000000000L    # -180.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 251
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v5

    add-double/2addr v5, v1

    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 252
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    add-double/2addr v0, v3

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 254
    new-instance v0, Lorg/oscim/core/BoundingBox;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BoundingBox extend operation does not accept negative values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format()Ljava/lang/String;
    .locals 7

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    int-to-double v5, v2

    div-double/2addr v5, v3

    .line 261
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    int-to-double v5, v2

    div-double/2addr v5, v3

    .line 263
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCenterPoint()Lorg/oscim/core/GeoPoint;
    .locals 4

    .line 274
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 275
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 276
    new-instance v2, Lorg/oscim/core/GeoPoint;

    iget v3, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    add-int/2addr v3, v0

    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lorg/oscim/core/GeoPoint;-><init>(II)V

    return-object v2
.end method

.method public getLatitudeSpan()D
    .locals 4

    .line 284
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 4

    .line 291
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxLatitude()D
    .locals 4

    .line 298
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxLongitude()D
    .locals 4

    .line 305
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLatitude()D
    .locals 4

    .line 312
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLongitude()D
    .locals 4

    .line 319
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    .line 325
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public intersects(Lorg/oscim/core/BoundingBox;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v3

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public intersectsArea([[Lorg/oscim/core/GeoPoint;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 356
    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    aget-object v2, v1, v3

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 359
    :cond_0
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 360
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 361
    invoke-virtual {v0, v8}, Lorg/oscim/core/BoundingBox;->contains(Lorg/oscim/core/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 369
    :cond_3
    aget-object v2, v1, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    .line 370
    aget-object v2, v1, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 371
    aget-object v2, v1, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v8

    .line 372
    aget-object v2, v1, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v10

    .line 374
    array-length v2, v1

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 375
    array-length v6, v5

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide/from16 v11, v19

    move v15, v3

    :goto_3
    if-ge v15, v6, :cond_4

    aget-object v16, v5, v15

    move/from16 v21, v4

    .line 376
    invoke-virtual/range {v16 .. v16}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    .line 377
    invoke-virtual/range {v16 .. v16}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 378
    invoke-virtual/range {v16 .. v16}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 379
    invoke-virtual/range {v16 .. v16}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    add-int/lit8 v4, v21, 0x1

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    const/4 v3, 0x0

    goto :goto_2

    .line 382
    :cond_5
    new-instance v1, Lorg/oscim/core/BoundingBox;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Lorg/oscim/core/BoundingBox;->intersects(Lorg/oscim/core/BoundingBox;)Z

    move-result v1

    return v1

    :cond_6
    :goto_4
    move v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundingBox [minLat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minLon="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLat="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLon="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
