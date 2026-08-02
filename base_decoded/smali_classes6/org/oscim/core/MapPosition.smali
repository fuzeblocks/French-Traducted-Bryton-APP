.class public Lorg/oscim/core/MapPosition;
.super Ljava/lang/Object;
.source "MapPosition.java"


# instance fields
.field public bearing:F

.field public roll:F

.field public scale:D

.field public tilt:F

.field public x:D

.field public y:D

.field public zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 65
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 66
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 69
    iput v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 70
    iput v0, p0, Lorg/oscim/core/MapPosition;->roll:F

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/oscim/core/MapPosition;->setPosition(DD)Lorg/oscim/core/MapPosition;

    .line 75
    invoke-virtual {p0, p5, p6}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    return-void
.end method


# virtual methods
.method public copy(Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 172
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 173
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 175
    iget v0, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 176
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 177
    iget v0, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 178
    iget v0, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 179
    iget p1, p1, Lorg/oscim/core/MapPosition;->roll:F

    iput p1, p0, Lorg/oscim/core/MapPosition;->roll:F

    return-void
.end method

.method public getBearing()F
    .locals 1

    .line 97
    iget v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return v0
.end method

.method public getGeoPoint()Lorg/oscim/core/GeoPoint;
    .locals 5

    .line 207
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 208
    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 212
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 216
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoll()F
    .locals 1

    .line 106
    iget v0, p0, Lorg/oscim/core/MapPosition;->roll:F

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-wide v0
.end method

.method public getTilt()F
    .locals 1

    .line 115
    iget v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return v0
.end method

.method public getX()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 4

    .line 137
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return v0
.end method

.method public getZoomScale()D
    .locals 4

    .line 203
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v2, 0x1

    iget v3, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public set(DDDFF)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 183
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 184
    iput-wide p3, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 185
    iput-wide p5, p0, Lorg/oscim/core/MapPosition;->scale:D

    float-to-double p1, p7

    .line 187
    invoke-static {p1, p2}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 188
    iput p8, p0, Lorg/oscim/core/MapPosition;->tilt:F

    double-to-int p1, p5

    .line 189
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return-object p0
.end method

.method public set(DDDFFF)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 194
    invoke-virtual/range {p0 .. p8}, Lorg/oscim/core/MapPosition;->set(DDDFF)Lorg/oscim/core/MapPosition;

    float-to-double p1, p9

    .line 195
    invoke-static {p1, p2}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->roll:F

    return-object p0
.end method

.method public setBearing(F)Lorg/oscim/core/MapPosition;
    .locals 2

    float-to-double v0, p1

    .line 101
    invoke-static {v0, v1}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return-object p0
.end method

.method public setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V
    .locals 12

    .line 220
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v2

    .line 223
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 224
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double p1, p2

    .line 225
    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    div-double/2addr p1, v8

    int-to-double v8, p3

    .line 226
    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, p3

    mul-double/2addr v10, v6

    div-double/2addr v8, v10

    .line 228
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    double-to-int p1, p1

    .line 229
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double/2addr v0, v4

    .line 230
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    div-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 231
    iput-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    const/4 p1, 0x0

    .line 232
    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 233
    iput p1, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 234
    iput p1, p0, Lorg/oscim/core/MapPosition;->roll:F

    return-void
.end method

.method public setPosition(DD)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 164
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->limitLatitude(D)D

    move-result-wide p1

    .line 165
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->limitLongitude(D)D

    move-result-wide p3

    .line 166
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide p3

    iput-wide p3, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 167
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->y:D

    return-object p0
.end method

.method public setPosition(Lorg/oscim/core/GeoPoint;)Lorg/oscim/core/MapPosition;
    .locals 4

    .line 159
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/oscim/core/MapPosition;->setPosition(DD)Lorg/oscim/core/MapPosition;

    return-object p0
.end method

.method public setRoll(F)Lorg/oscim/core/MapPosition;
    .locals 2

    float-to-double v0, p1

    .line 110
    invoke-static {v0, v1}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/oscim/core/MapPosition;->roll:F

    return-object p0
.end method

.method public setScale(D)Lorg/oscim/core/MapPosition;
    .locals 1

    double-to-int v0, p1

    .line 128
    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 129
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-object p0
.end method

.method public setTilt(F)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 119
    iput p1, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return-object p0
.end method

.method public setX(D)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 83
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->x:D

    return-object p0
.end method

.method public setY(D)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 92
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->y:D

    return-object p0
.end method

.method public setZoom(D)Lorg/oscim/core/MapPosition;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 144
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    return-object p0
.end method

.method public setZoomLevel(I)Lorg/oscim/core/MapPosition;
    .locals 2

    .line 153
    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-double v0, p1

    .line 154
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] lat:"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 244
    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon:"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 246
    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
