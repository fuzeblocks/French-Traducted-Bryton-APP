.class public final Lcom/mapbox/turf/TurfMeasurement;
.super Ljava/lang/Object;
.source "TurfMeasurement.java"


# static fields
.field public static EARTH_RADIUS:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/turf/TurfMeasurement;->along(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static along(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Point;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 281
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v5, v3, p1

    if-ltz v5, :cond_2

    sub-double v7, p1, v3

    cmpl-double p1, v7, v0

    if-nez p1, :cond_1

    .line 287
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0

    .line 289
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    add-int/lit8 p2, v2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double v9, p1, v0

    .line 290
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/mapbox/geojson/Point;

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    .line 293
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v5, v6, p3}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 297
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public static area(Lcom/mapbox/geojson/Feature;)D
    .locals 2

    .line 611
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->area(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static area(Lcom/mapbox/geojson/FeatureCollection;)D
    .locals 4

    .line 622
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 626
    invoke-static {v2}, Lcom/mapbox/turf/TurfMeasurement;->area(Lcom/mapbox/geojson/Feature;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static area(Lcom/mapbox/geojson/Geometry;)D
    .locals 2

    .line 640
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->calculateArea(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bbox(Lcom/mapbox/geojson/Feature;)[D
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/FeatureCollection;)[D
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/GeoJson;)[D
    .locals 9

    .line 380
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    .line 384
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    .line 385
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    .line 386
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v7

    const/4 p0, 0x4

    new-array p0, p0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    const/4 v0, 0x2

    aput-wide v5, p0, v0

    const/4 v0, 0x3

    aput-wide v7, p0, v0

    return-object p0

    .line 390
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_1

    .line 391
    check-cast p0, Lcom/mapbox/geojson/Geometry;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object p0

    return-object p0

    .line 392
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_2

    .line 393
    check-cast p0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/FeatureCollection;)[D

    move-result-object p0

    return-object p0

    .line 394
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_3

    .line 395
    check-cast p0, Lcom/mapbox/geojson/Feature;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Feature;)[D

    move-result-object p0

    return-object p0

    .line 397
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "bbox type not supported for GeoJson instance"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Geometry;)[D
    .locals 8

    .line 431
    instance-of v0, p0, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 432
    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Point;)[D

    move-result-object p0

    return-object p0

    .line 433
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPoint;

    if-eqz v0, :cond_1

    .line 434
    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 435
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_2

    .line 436
    check-cast p0, Lcom/mapbox/geojson/LineString;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/LineString;)[D

    move-result-object p0

    return-object p0

    .line 437
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v0, :cond_3

    .line 438
    check-cast p0, Lcom/mapbox/geojson/MultiLineString;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiLineString;)[D

    move-result-object p0

    return-object p0

    .line 439
    :cond_3
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_4

    .line 440
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Polygon;)[D

    move-result-object p0

    return-object p0

    .line 441
    :cond_4
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    if-eqz v0, :cond_5

    .line 442
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPolygon;)[D

    move-result-object p0

    return-object p0

    .line 443
    :cond_5
    instance-of v0, p0, Lcom/mapbox/geojson/GeometryCollection;

    if-eqz v0, :cond_7

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p0}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 447
    invoke-static {v1}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object v1

    const/4 v2, 0x0

    .line 448
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 449
    aget-wide v6, v1, v3

    aget-wide v4, v1, v5

    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    aget-wide v3, v1, v3

    const/4 v5, 0x3

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    aget-wide v2, v1, v2

    aget-wide v4, v1, v5

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_6
    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 455
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown geometry class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bbox(Lcom/mapbox/geojson/LineString;)[D
    .locals 0

    .line 320
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiLineString;)[D
    .locals 0

    .line 356
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    .line 357
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiPoint;)[D
    .locals 0

    .line 332
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    .line 333
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiPolygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    .line 369
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Point;)[D
    .locals 0

    .line 308
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Polygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    .line 345
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method private static bboxCalculator(Ljava/util/List;)[D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    const/4 v0, 0x4

    .line 460
    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 462
    aput-wide v2, v0, v1

    const/4 v4, 0x1

    .line 463
    aput-wide v2, v0, v4

    const/4 v2, 0x2

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 464
    aput-wide v5, v0, v2

    const/4 v3, 0x3

    .line 465
    aput-wide v5, v0, v3

    .line 467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 468
    aget-wide v6, v0, v1

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 469
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v1

    .line 471
    :cond_1
    aget-wide v6, v0, v4

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 472
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    aput-wide v6, v0, v4

    .line 474
    :cond_2
    aget-wide v6, v0, v2

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    .line 475
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v2

    .line 477
    :cond_3
    aget-wide v6, v0, v3

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 478
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    aput-wide v5, v0, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static bboxPolygon(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bboxPolygon(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 5

    const/4 v0, 0x5

    .line 511
    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    .line 514
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 515
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 516
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 517
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 518
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 513
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 512
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 511
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bboxPolygon([D)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bboxPolygon([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 9

    const/4 v0, 0x5

    .line 546
    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    .line 549
    invoke-static {v2, v3, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aget-wide v5, p0, v2

    aget-wide v7, p0, v4

    .line 550
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    aput-object v3, v0, v4

    aget-wide v5, p0, v2

    const/4 v3, 0x3

    aget-wide v7, p0, v3

    .line 551
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    aput-object v5, v0, v2

    aget-wide v5, p0, v1

    aget-wide v7, p0, v3

    .line 552
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    aput-object v2, v0, v3

    aget-wide v1, p0, v1

    aget-wide v3, p0, v4

    .line 553
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 548
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 547
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 546
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 10

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v4

    .line 60
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    sub-double/2addr v6, v4

    .line 65
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static calculateArea(Lcom/mapbox/geojson/Geometry;)D
    .locals 5

    .line 645
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_0

    .line 646
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0

    .line 647
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 648
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 649
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 650
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/mapbox/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    move-result-wide v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static center(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 746
    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 735
    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 779
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 8

    .line 763
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/FeatureCollection;)[D

    move-result-object p0

    const/4 v0, 0x0

    .line 764
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const/4 v4, 0x1

    .line 765
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 766
    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 10

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v2

    .line 88
    invoke-static {p3, p4}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide p3

    .line 90
    invoke-static {p1, p2, p5}, Lcom/mapbox/turf/TurfConversion;->lengthToRadians(DLjava/lang/String;)D

    move-result-wide p0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p4, v2

    sub-double/2addr p0, p4

    .line 94
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    .line 99
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    move-result-wide p0

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    move-result-wide p2

    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1

    .line 113
    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D
    .locals 8

    .line 129
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v0

    .line 130
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v2

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v4

    .line 132
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v6

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, v6

    .line 137
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfConversion;->radiansToLength(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static envelope(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/geojson/Polygon;
    .locals 0

    .line 564
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/GeoJson;)[D

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon([D)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method

.method public static length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(Lcom/mapbox/geojson/MultiLineString;Ljava/lang/String;)D
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 169
    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static length(Lcom/mapbox/geojson/MultiPolygon;Ljava/lang/String;)D
    .locals 5

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 209
    invoke-static {v3, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static length(Lcom/mapbox/geojson/Polygon;Ljava/lang/String;)D
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 188
    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static length(Ljava/util/List;Ljava/lang/String;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 228
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 229
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 230
    invoke-static {v0, v4, p1}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static midpoint(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    .line 247
    const-string v0, "miles"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    .line 248
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v3, v0, v2

    .line 249
    const-string v7, "miles"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private static polygonArea(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)D"
        }
    .end annotation

    .line 661
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 662
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    const/4 v0, 0x1

    move-wide v1, v3

    .line 663
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 664
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/mapbox/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static ringArea(Ljava/util/List;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)D"
        }
    .end annotation

    .line 691
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    add-int/lit8 v5, v0, -0x2

    if-ne v4, v5, :cond_0

    add-int/lit8 v6, v0, -0x1

    move v7, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    move v7, v6

    move v6, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v4, 0x2

    move v7, v5

    move v5, v4

    .line 708
    :goto_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 709
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    .line 710
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 711
    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v7, v5

    add-double/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 713
    :cond_2
    sget-wide v0, Lcom/mapbox/turf/TurfMeasurement;->EARTH_RADIUS:D

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method public static square(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/BoundingBox;
    .locals 15

    .line 576
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 576
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v0

    .line 580
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 581
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 579
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-ltz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    .line 587
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v5

    .line 588
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v9

    sub-double/2addr v7, v9

    div-double/2addr v7, v1

    sub-double v7, v3, v7

    .line 589
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v9

    .line 590
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v11

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v13

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    add-double/2addr v11, v3

    .line 586
    invoke-static/range {v5 .. v12}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    .line 595
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v5, v1

    sub-double v7, v3, v5

    .line 596
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v9

    .line 597
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v1

    add-double v11, v3, v5

    .line 598
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v13

    .line 594
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method
