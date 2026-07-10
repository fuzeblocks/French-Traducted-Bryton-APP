.class public Lorg/oscim/core/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/oscim/core/GeoPoint;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final CONVERSION_FACTOR:D = 1000000.0

.field private static final EQUATORIAL_RADIUS:D = 6378137.0

.field private static final INVERSE_FLATTENING:D = 298.257223563

.field private static final POLAR_RADIUS:D = 6356752.3142

.field private static final serialVersionUID:J = 0x7c6b6c1ad7bd49a0L


# instance fields
.field private hashCodeValue:I

.field public final latitudeE6:I

.field public final longitudeE6:I


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    const-wide v3, -0x3faabcba4e5ab62aL    # -85.05112877980659

    const-wide v5, 0x40554345b1a549d6L    # 85.05112877980659

    move-wide v1, p1

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 81
    iput p1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-wide v2, p3

    .line 82
    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 83
    iput p1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr p1, v2

    .line 93
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-void
.end method

.method private calculateHashCode()I
    .locals 2

    const/16 v0, 0xd9

    .line 113
    iget v1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static latitudeDistance(I)D
    .locals 4

    mul-int/lit16 p0, p0, 0x168

    int-to-double v0, p0

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static longitudeDistance(ID)D
    .locals 4

    mul-int/lit16 p0, p0, 0x168

    int-to-double v0, p0

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    mul-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public bearingTo(Lorg/oscim/core/GeoPoint;)D
    .locals 12

    .line 97
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 100
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v8, v2

    .line 104
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lorg/oscim/core/GeoPoint;

    invoke-virtual {p0, p1}, Lorg/oscim/core/GeoPoint;->compareTo(Lorg/oscim/core/GeoPoint;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/oscim/core/GeoPoint;)I
    .locals 5

    .line 121
    invoke-virtual {p0, p1}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v2, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v4, -0x1

    if-ge v0, v2, :cond_2

    return v4

    .line 127
    :cond_2
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget p1, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    if-ge v0, p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public destinationPoint(DF)Lorg/oscim/core/GeoPoint;
    .locals 12

    float-to-double v0, p3

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    div-double/2addr p1, v2

    .line 148
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 149
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    sub-double/2addr p1, v2

    .line 153
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 156
    new-instance p1, Lorg/oscim/core/GeoPoint;

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object p1
.end method

.method public distance(Lorg/oscim/core/GeoPoint;)D
    .locals 6

    .line 166
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/GeoPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 183
    :cond_1
    check-cast p1, Lorg/oscim/core/GeoPoint;

    .line 184
    iget v1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v3, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_2

    return v2

    .line 186
    :cond_2
    iget v1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget p1, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLatitude()D
    .locals 4

    .line 196
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 203
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 208
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lorg/oscim/core/GeoPoint;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    .line 211
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    return v0
.end method

.method public project(Lorg/oscim/core/Point;)V
    .locals 4

    .line 236
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/oscim/core/Point;->x:D

    .line 237
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/oscim/core/Point;->y:D

    return-void
.end method

.method public sphericalDistance(Lorg/oscim/core/GeoPoint;)D
    .locals 10

    .line 251
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 252
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 254
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lon="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vincentyDistance(Lorg/oscim/core/GeoPoint;)D
    .locals 43

    .line 287
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 288
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v4, 0x3fefe488a57b0c1fL    # 0.9966471893352525

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 289
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-wide v12, v0

    .line 297
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v18, v4, v14

    mul-double v18, v18, v18

    mul-double v20, v2, v8

    mul-double v22, v6, v4

    mul-double v22, v22, v16

    sub-double v20, v20, v22

    mul-double v20, v20, v20

    add-double v18, v18, v20

    move-wide/from16 v20, v10

    .line 299
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v22, v10, v18

    if-nez v22, :cond_0

    return-wide v18

    :cond_0
    mul-double v22, v6, v8

    mul-double v24, v2, v4

    mul-double v16, v16, v24

    move-wide/from16 v26, v2

    add-double v2, v22, v16

    .line 305
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    mul-double v24, v24, v14

    div-double v24, v24, v10

    mul-double v14, v24, v24

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v14, v22, v14

    cmpl-double v28, v14, v18

    move-wide/from16 v29, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v28, :cond_1

    mul-double v31, v6, v4

    mul-double v31, v31, v8

    div-double v31, v31, v14

    sub-double v31, v2, v31

    goto :goto_1

    :cond_1
    move-wide/from16 v31, v18

    :goto_1
    const-wide v33, 0x3f2b775a84f3e128L    # 2.0955066654671753E-4

    mul-double v33, v33, v14

    const-wide/high16 v35, 0x4008000000000000L    # 3.0

    mul-double v35, v35, v14

    const-wide/high16 v37, 0x4010000000000000L    # 4.0

    sub-double v35, v37, v35

    const-wide v39, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    mul-double v35, v35, v39

    add-double v35, v35, v37

    mul-double v33, v33, v35

    sub-double v35, v22, v33

    mul-double v35, v35, v39

    mul-double v35, v35, v24

    mul-double v24, v33, v10

    mul-double v33, v33, v2

    mul-double v39, v31, v4

    mul-double v39, v39, v31

    const-wide/high16 v41, -0x4010000000000000L    # -1.0

    add-double v39, v39, v41

    mul-double v33, v33, v39

    add-double v33, v31, v33

    mul-double v24, v24, v33

    add-double v24, v16, v24

    mul-double v35, v35, v24

    add-double v35, v0, v35

    sub-double v12, v35, v12

    .line 321
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v24, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v12, v12, v24

    if-lez v12, :cond_3

    sub-double v12, v20, v22

    cmpl-double v20, v12, v18

    if-gtz v20, :cond_2

    move-wide/from16 v20, v12

    goto :goto_2

    :cond_2
    move-wide v10, v12

    move-wide/from16 v2, v26

    move-wide/from16 v4, v29

    move-wide/from16 v12, v35

    goto/16 :goto_0

    :cond_3
    :goto_2
    cmpl-double v0, v20, v18

    if-nez v0, :cond_4

    return-wide v18

    :cond_4
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 327
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, 0x41583fc4141bda51L    # 6356752.3142

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v0, v8

    mul-double/2addr v14, v0

    .line 328
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v14, v0

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    div-double v0, v14, v0

    const-wide v4, 0x4065e00000000000L    # 175.0

    mul-double/2addr v4, v14

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    sub-double/2addr v8, v4

    mul-double/2addr v8, v14

    const-wide/high16 v4, -0x3f78000000000000L    # -768.0

    add-double/2addr v8, v4

    mul-double/2addr v8, v14

    const-wide/high16 v4, 0x40b0000000000000L    # 4096.0

    add-double/2addr v8, v4

    mul-double/2addr v0, v8

    add-double v0, v0, v22

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double v4, v14, v4

    const-wide v8, 0x4047800000000000L    # 47.0

    mul-double/2addr v8, v14

    const-wide v12, 0x4052800000000000L    # 74.0

    sub-double/2addr v12, v8

    mul-double/2addr v12, v14

    const-wide/high16 v8, -0x3fa0000000000000L    # -128.0

    add-double/2addr v12, v8

    mul-double/2addr v14, v12

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    add-double/2addr v14, v8

    mul-double/2addr v4, v14

    mul-double v8, v4, v10

    div-double v12, v4, v37

    mul-double v2, v2, v39

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v14

    mul-double v4, v4, v31

    mul-double v14, v10, v37

    mul-double/2addr v14, v10

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    add-double/2addr v14, v10

    mul-double/2addr v4, v14

    mul-double v37, v37, v31

    mul-double v37, v37, v31

    add-double v37, v37, v10

    mul-double v4, v4, v37

    sub-double/2addr v2, v4

    mul-double/2addr v12, v2

    add-double v31, v31, v12

    mul-double v8, v8, v31

    mul-double/2addr v0, v6

    sub-double v16, v16, v8

    mul-double v0, v0, v16

    return-wide v0
.end method
