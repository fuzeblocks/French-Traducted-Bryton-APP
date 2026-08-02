.class public final Lcom/mapbox/turf/TurfMisc;
.super Ljava/lang/Object;
.source "TurfMisc.java"


# static fields
.field private static final INDEX_KEY:Ljava/lang/String; = "index"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static lineIntersect(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/LineString;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/geojson/Point;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mapbox/geojson/Point;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mapbox/geojson/Point;

    const/4 v3, 0x0

    move v4, v3

    .line 45
    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    move v5, v3

    .line 46
    :cond_0
    :goto_1
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 47
    aget-object v6, v1, v4

    .line 48
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    aget-object v6, v1, v4

    .line 49
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v9

    add-int/lit8 v6, v4, 0x1

    aget-object v11, v1, v6

    .line 50
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v11

    aget-object v6, v1, v6

    .line 51
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v13

    aget-object v6, v2, v5

    .line 52
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v15

    aget-object v6, v2, v5

    .line 53
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v17

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v2, v5

    .line 54
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v19

    aget-object v6, v2, v5

    .line 55
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v21

    .line 47
    invoke-static/range {v7 .. v22}, Lcom/mapbox/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 60
    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 58
    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;
    .locals 19

    .line 359
    invoke-static {}, Lcom/mapbox/turf/models/LineIntersectsResult;->builder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    sub-double v1, p14, p10

    sub-double v3, p4, p0

    mul-double v5, v1, v3

    sub-double v7, p12, p8

    sub-double v9, p6, p2

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v5, v11

    const/4 v14, 0x0

    if-nez v13, :cond_1

    .line 367
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v14

    :cond_1
    sub-double v15, p2, p10

    sub-double v17, p0, p8

    mul-double/2addr v7, v15

    mul-double v1, v1, v17

    sub-double/2addr v7, v1

    mul-double/2addr v15, v3

    mul-double v17, v17, v9

    sub-double v15, v15, v17

    div-double/2addr v7, v5

    div-double/2addr v15, v5

    .line 381
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double/2addr v3, v7

    add-double v1, p0, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double/2addr v9, v7

    add-double v1, p2, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    cmpl-double v1, v7, v11

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v1, :cond_2

    cmpg-double v1, v7, v3

    if-gtz v1, :cond_2

    .line 388
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    :cond_2
    cmpl-double v1, v15, v11

    if-ltz v1, :cond_3

    cmpg-double v1, v15, v3

    if-gtz v1, :cond_3

    .line 392
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    .line 395
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object v14
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 82
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/LineString;

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;
    .locals 4

    .line 106
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 111
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-static {p0, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    .line 116
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string v1, "index"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 129
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v3, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/Feature;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 17

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    cmpl-double v1, p1, p3

    if-eqz v1, :cond_9

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    cmpl-double v7, v5, p1

    const-wide v8, 0x4066800000000000L    # 180.0

    if-lez v7, :cond_2

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    sub-double v12, p1, v5

    cmpl-double v10, v12, v2

    if-nez v10, :cond_1

    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    invoke-static {v10, v11}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v10

    sub-double v14, v10, v8

    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v10

    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    cmpl-double v10, v5, p3

    if-ltz v10, :cond_4

    sub-double v12, p3, v5

    cmpl-double v2, v12, v2

    if-nez v2, :cond_3

    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 226
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    sub-double v14, v2, v8

    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_4
    if-ltz v7, :cond_5

    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_6

    .line 237
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 240
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    move-object/from16 v9, p5

    invoke-static {v7, v8, v9}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    goto/16 :goto_0

    :cond_7
    :goto_1
    cmpg-double v0, v5, p1

    if-ltz v0, :cond_8

    .line 247
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 244
    :cond_8
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start position is beyond line"

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_9
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_a
    new-instance v1, Lcom/mapbox/turf/TurfException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 261
    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 279
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    if-nez p2, :cond_0

    .line 285
    const-string v0, "kilometers"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 289
    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v9, "dist"

    invoke-virtual {v2, v9, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x0

    move v10, v0

    move-object v11, v2

    .line 292
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_5

    .line 293
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    .line 294
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v14

    .line 297
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 296
    invoke-static {v6, v0, v8}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 300
    invoke-virtual {v14}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 299
    invoke-static {v6, v0, v8}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 303
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    .line 304
    invoke-virtual {v14}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    .line 302
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    .line 306
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 307
    invoke-virtual {v14}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 306
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v17

    const-wide v19, 0x4056800000000000L    # 90.0

    add-double v3, v17, v19

    move-object/from16 v0, p0

    move-wide v1, v15

    move-object v5, v8

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v21

    sub-double v3, v17, v19

    move-object/from16 v0, p0

    .line 311
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 313
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v22

    .line 314
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v24

    .line 315
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v26

    .line 316
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v28

    .line 317
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v30

    .line 318
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v32

    .line 319
    invoke-virtual {v14}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v34

    .line 320
    invoke-virtual {v14}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v36

    .line 312
    invoke-static/range {v22 .. v37}, Lcom/mapbox/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 327
    invoke-static {v6, v1, v8}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 331
    :goto_2
    invoke-virtual {v12, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 332
    invoke-virtual {v11, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    const-string v2, "index"

    if-gez v1, :cond_2

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v11, v12

    .line 336
    :cond_2
    invoke-virtual {v14, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 337
    invoke-virtual {v11, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v1, v3, v15

    if-gez v1, :cond_3

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    if-eqz v0, :cond_4

    .line 342
    invoke-virtual {v0, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 343
    invoke-virtual {v14, v9}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v1, v3, v11

    if-gez v1, :cond_4

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v14

    :goto_4
    move v10, v13

    goto/16 :goto_1

    :cond_5
    return-object v11

    .line 280
    :cond_6
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
