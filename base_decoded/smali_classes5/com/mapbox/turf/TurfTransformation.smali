.class public final Lcom/mapbox/turf/TurfTransformation;
.super Ljava/lang/Object;
.source "TurfTransformation.java"


# static fields
.field private static final DEFAULT_STEPS:I = 0x40

.field private static final SIMPLIFY_DEFAULT_HIGH_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static circle(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/geojson/Polygon;
    .locals 2

    const/16 v0, 0x40

    .line 44
    const-string v1, "kilometers"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 14

    move/from16 v0, p3

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-double v4, v3

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double v11, v4, v6

    move-object v8, p0

    move-wide v9, p1

    move-object/from16 v13, p4

    .line 78
    invoke-static/range {v8 .. v13}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DLjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 1

    const/16 v0, 0x40

    .line 60
    invoke-static {p0, p1, p2, v0, p3}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    mul-double/2addr p1, p1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->simplifyRadial(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    .line 143
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p0

    .line 187
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v0

    move-wide v4, p1

    move-object v6, v7

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    .line 191
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private static simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;IID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    move v7, v1

    move-wide v1, p3

    :goto_0
    if-ge v0, p2, :cond_1

    .line 207
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 209
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 206
    invoke-static {v3, v4, v5}, Lcom/mapbox/turf/TurfTransformation;->squaredSegmentDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    move v7, v0

    move-wide v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v0, v1, p3

    if-lez v0, :cond_3

    sub-int v0, v7, p1

    const/4 v8, 0x1

    if-le v0, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v7

    move-wide v4, p3

    move-object v6, p5

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    .line 221
    :cond_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int p1, p2, v7

    if-le p1, v8, :cond_3

    move-object v1, p0

    move v2, v7

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    :cond_3
    return-void
.end method

.method private static simplifyRadial(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 160
    invoke-static {v3, v0}, Lcom/mapbox/turf/TurfTransformation;->squaredDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v4

    cmpl-double v4, v4, p1

    if-lez v4, :cond_1

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private static squaredDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 175
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static squaredSegmentDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 16

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_2

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v10

    sub-double/2addr v10, v0

    mul-double/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    sub-double/2addr v12, v2

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    mul-double v12, v4, v4

    mul-double v14, v6, v6

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_1

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    cmpl-double v8, v10, v8

    if-lez v8, :cond_2

    mul-double/2addr v4, v10

    add-double/2addr v0, v4

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    .line 249
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    sub-double/2addr v4, v0

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double/2addr v4, v4

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    return-wide v4
.end method
