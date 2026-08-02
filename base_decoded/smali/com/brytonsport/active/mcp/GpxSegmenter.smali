.class public Lcom/brytonsport/active/mcp/GpxSegmenter;
.super Ljava/lang/Object;
.source "GpxSegmenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeGradePct([D[DD)[D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eleM",
            "distM",
            "windowM"
        }
    .end annotation

    .line 69
    array-length v0, p0

    .line 70
    new-array v1, v0, [D

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    aget-wide v3, p1, v2

    add-int/lit8 v5, v2, -0x1

    aget-wide v6, p1, v5

    sub-double/2addr v3, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v3, v6

    if-gtz v6, :cond_0

    .line 73
    aget-wide v3, v1, v5

    goto :goto_1

    :cond_0
    aget-wide v6, p0, v2

    aget-wide v8, p0, v5

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v3

    const-wide v3, 0x4041800000000000L    # 35.0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide v5, -0x3fbe800000000000L    # -35.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-array p0, v0, [D

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v2, v0, :cond_5

    :goto_3
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-ge v3, v0, :cond_2

    .line 79
    aget-wide v7, p1, v2

    aget-wide v9, p1, v3

    sub-double/2addr v7, v9

    div-double v9, p2, v5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v4, v0, :cond_3

    .line 80
    aget-wide v7, p1, v4

    aget-wide v9, p1, v2

    sub-double/2addr v7, v9

    div-double v9, p2, v5

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v5, 0x0

    move v7, v3

    :goto_5
    if-ge v7, v4, :cond_4

    .line 82
    aget-wide v8, v1, v7

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    sub-int v7, v4, v3

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 83
    aput-wide v5, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static convertSegmentsToInternalJson(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 329
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 330
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 331
    new-instance v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;

    invoke-direct {v3}, Lcom/brytonsport/active/mcp/InternalSegmentOutput;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 333
    iput v1, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->segmentNo:I

    .line 334
    iget v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    iput v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->startIndex:I

    .line 335
    iget v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iput v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->endIndex:I

    .line 336
    iget-wide v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    iput-wide v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->distanceM:D

    .line 337
    iget-wide v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    iput-wide v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->meanGrade:D

    .line 338
    iget-wide v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    iput-wide v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->eleGain:D

    .line 339
    iget-wide v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    iput-wide v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->eleLoss:D

    .line 340
    iget-object v4, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    iput-object v4, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->weather:Ljava/lang/String;

    .line 343
    iget-object v2, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->mergedFrom:Ljava/util/List;

    iput-object v2, v3, Lcom/brytonsport/active/mcp/InternalSegmentOutput;->mergedFrom:Ljava/util/List;

    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertSegmentsToJson(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "allPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 272
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move-object/from16 v4, p0

    .line 273
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 274
    new-instance v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;

    invoke-direct {v6}, Lcom/brytonsport/active/mcp/SegmentJsonOutput;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->segment:Ljava/lang/String;

    .line 278
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v8, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v8, "%.2fkm"

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->distance:Ljava/lang/String;

    .line 279
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v10, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v8, "%.2f%%"

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->avgSlope:Ljava/lang/String;

    .line 280
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v10, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v8, "%.1fm"

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->elevationGain:Ljava/lang/String;

    .line 283
    new-instance v7, Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;

    invoke-direct {v7}, Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;-><init>()V

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->index:Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;

    .line 284
    iget-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->index:Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;

    iget v8, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    iput v8, v7, Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;->start:I

    .line 285
    iget-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->index:Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;

    iget v8, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iput v8, v7, Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;->end:I

    .line 288
    new-instance v7, Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;

    invoke-direct {v7}, Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;-><init>()V

    iput-object v7, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->coordinates:Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;

    .line 289
    iget v7, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    .line 290
    iget v8, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    .line 292
    iget-object v10, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->coordinates:Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;

    iget-wide v11, v7, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    iget-wide v13, v7, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    const/4 v7, 0x2

    new-array v15, v7, [D

    aput-wide v11, v15, v2

    aput-wide v13, v15, v9

    iput-object v15, v10, Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;->start:[D

    .line 293
    iget-object v10, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->coordinates:Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;

    iget-wide v11, v8, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    iget-wide v13, v8, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    new-array v8, v7, [D

    aput-wide v11, v8, v2

    aput-wide v13, v8, v9

    iput-object v8, v10, Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;->end:[D

    .line 298
    iget v8, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v12, -0x10000000000001L

    :goto_1
    iget v14, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    if-gt v8, v14, :cond_1

    .line 299
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-object v14, v14, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->ele:Ljava/lang/Double;

    move/from16 v16, v3

    if-eqz v14, :cond_0

    .line 301
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 302
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide v12, v10

    move-wide v10, v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    .line 305
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    aput-object v8, v7, v9

    const-string v3, "%.1fm - %.1fm"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->elevationRange:Ljava/lang/String;

    .line 312
    iget-object v2, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iput-object v2, v6, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->weatherInfo:Ljava/lang/String;

    .line 314
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v10

    move/from16 v3, v16

    goto/16 :goto_0

    .line 318
    :cond_3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cumulativeDistanceM(Ljava/util/List;)[D
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;)[D"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 57
    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 59
    aget-wide v3, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v6, v5, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v8, v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v10, v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v12, v2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-static/range {v6 .. v13}, Lcom/brytonsport/active/mcp/GeoUtils;->haversineM(DDDD)D

    move-result-wide v5

    add-double/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static finalizeSegment(II[D[D[DLjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "distM",
            "eleM",
            "gradePct",
            "reason",
            "detail"
        }
    .end annotation

    move v2, p1

    add-int/lit8 v0, p0, 0x1

    const-wide/16 v3, 0x0

    move-wide v7, v3

    move-wide v9, v7

    :goto_0
    if-gt v0, v2, :cond_1

    .line 136
    aget-wide v5, p3, v0

    add-int/lit8 v1, v0, -0x1

    aget-wide v11, p3, v1

    sub-double/2addr v5, v11

    cmpl-double v1, v5, v3

    if-lez v1, :cond_0

    add-double/2addr v7, v5

    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v9, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_2
    if-gt v0, v2, :cond_2

    .line 140
    aget-wide v5, p4, v0

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    new-instance v13, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    aget-wide v0, p2, v2

    aget-wide v5, p2, p0

    sub-double v5, v0, v5

    sub-int v0, v2, p0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double v11, v3, v0

    move-object v0, v13

    move v1, p0

    move v2, p1

    move-wide v3, v5

    move-wide v5, v11

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;-><init>(IIDDDDLjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static formatWeatherInfo(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherJson"
        }
    .end annotation

    .line 356
    const-string v0, "relative_humidity_2m"

    const-string/jumbo v1, "wind_speed_10m"

    const-string/jumbo v2, "wind_direction_10m"

    const-string/jumbo v3, "temperature_2m"

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 359
    :cond_0
    :try_start_0
    const-string v4, "hourly"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 360
    const-string v5, "hourly_units"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 361
    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 365
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:00"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 366
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 370
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, -0x1

    if-ge v8, v9, :cond_2

    .line 371
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_3

    move v8, v7

    .line 381
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    .line 382
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    .line 385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    .line 388
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 391
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 395
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.1f%s, Wind: %d%s at %.1f%s, Humidity: %d%s"

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const/4 v5, 0x1

    aput-object v3, v10, v5

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v2, v10, v3

    const/4 v2, 0x4

    aput-object v9, v10, v2

    const/4 v2, 0x5

    aput-object v1, v10, v2

    const/4 v1, 0x6

    aput-object v4, v10, v1

    const/4 v1, 0x7

    aput-object p0, v10, v1

    .line 395
    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    const-string p0, "Weather unavailable"

    return-object p0
.end method

.method private static mergeByWorkThreshold(Ljava/util/List;[D[D[DD)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segments",
            "distM",
            "gradePct",
            "eleM",
            "threshold"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;[D[D[DD)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 199
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object v0

    .line 200
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    const/4 v3, 0x1

    move v4, v3

    .line 203
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 205
    iget-wide v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    iget-wide v8, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, p4

    if-gez v6, :cond_4

    .line 206
    iget v6, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iput v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    .line 207
    iget v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    aget-wide v6, p1, v6

    iget v8, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    aget-wide v8, p1, v8

    sub-double/2addr v6, v8

    iput-wide v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    .line 208
    iget v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    aget-wide v6, p3, v6

    iget v8, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    aget-wide v8, p3, v8

    sub-double/2addr v6, v8

    .line 209
    iget-wide v8, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    iget-wide v8, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_1
    move-wide v6, v10

    :goto_1
    iput-wide v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    .line 212
    iget v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    add-int/2addr v6, v3

    move-wide v7, v10

    move-wide v12, v7

    :goto_2
    iget v9, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    if-gt v6, v9, :cond_3

    .line 213
    aget-wide v14, p3, v6

    add-int/lit8 v9, v6, -0x1

    aget-wide v16, p3, v9

    sub-double v14, v14, v16

    cmpl-double v9, v14, v10

    if-lez v9, :cond_2

    add-double/2addr v7, v14

    goto :goto_3

    .line 214
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 216
    :cond_3
    iput-wide v7, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    iput-wide v12, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    .line 217
    iget-object v6, v2, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->mergedFrom:Ljava/util/List;

    iget-object v5, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->cutReason:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 219
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static mergeShortSegments(Ljava/util/List;[D[DDID)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segments",
            "distM",
            "gradePct",
            "shortM",
            "minPts",
            "flatBand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;[D[DDID)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v4, v3

    .line 168
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 169
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 172
    iget-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, p6

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-gez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    iget-wide v11, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    cmpl-double v7, v11, v9

    if-lez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v8

    .line 173
    :goto_1
    iget-wide v11, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v11, v11, p6

    if-gez v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    iget-wide v11, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    cmpl-double v11, v11, v9

    if-lez v11, :cond_4

    move v8, v3

    .line 175
    :cond_4
    :goto_2
    iget-wide v11, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    cmpg-double v11, v11, p3

    if-ltz v11, :cond_6

    iget v11, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iget v12, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v3

    move/from16 v12, p5

    if-ge v11, v12, :cond_5

    goto :goto_3

    :cond_5
    move v11, v2

    goto :goto_4

    :cond_6
    move/from16 v12, p5

    :goto_3
    move v11, v3

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-eq v7, v8, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    if-eqz v11, :cond_9

    if-nez v7, :cond_9

    .line 179
    iget v7, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iput v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    .line 180
    iget v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    aget-wide v7, p1, v7

    iget v11, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    aget-wide v13, p1, v11

    sub-double/2addr v7, v13

    iput-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    .line 181
    iget-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    iget-wide v13, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    add-double/2addr v7, v13

    iput-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    .line 182
    iget-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    iget-wide v13, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    add-double/2addr v7, v13

    iput-wide v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    .line 184
    iget v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    :goto_6
    iget v8, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    if-gt v7, v8, :cond_8

    aget-wide v13, p2, v7

    add-double/2addr v9, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 185
    :cond_8
    iget v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    iget v8, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    int-to-double v7, v7

    div-double/2addr v9, v7

    iput-wide v9, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    .line 186
    iget-object v6, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->mergedFrom:Ljava/util/List;

    iget-object v5, v5, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->cutReason:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 188
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public static parseRouteJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;"
        }
    .end annotation

    .line 233
    const-string v0, "0"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    .line 239
    :cond_0
    :try_start_0
    const-string v2, "points"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 242
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 247
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    const-string v5, "position_lat"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 252
    const-string v5, "position_long"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 255
    const-string v5, "altitude"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 257
    new-instance v12, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;-><init>(DDLjava/lang/Double;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    .line 261
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u6790 decodeObj \u5931\u6557: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonConverter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-object v1
.end method

.method private static segmentByGrade([D[D[DLjava/util/List;DDLjava/lang/Double;DD)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "distM",
            "gradePct",
            "eleM",
            "points",
            "minSegM",
            "changePct",
            "turnDeg",
            "turnLeg",
            "maxSegM"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[D[D",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;DD",
            "Ljava/lang/Double;",
            "DD)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v9, v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v0, v10

    move v3, v0

    move v13, v3

    move-wide v1, v11

    :goto_0
    const/4 v4, 0x1

    if-ge v13, v9, :cond_a

    .line 103
    aget-wide v5, p1, v13

    add-double/2addr v1, v5

    add-int/2addr v3, v4

    int-to-double v14, v3

    div-double v14, v1, v14

    .line 106
    aget-wide v16, v7, v13

    aget-wide v18, v7, v0

    sub-double v16, v16, v18

    cmpl-double v18, v16, p4

    if-ltz v18, :cond_0

    move/from16 v18, v4

    goto :goto_1

    :cond_0
    move/from16 v18, v10

    :goto_1
    if-eqz v18, :cond_1

    sub-double/2addr v5, v14

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v5, p6

    if-ltz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v10

    :goto_2
    cmpl-double v6, p11, v11

    if-lez v6, :cond_2

    cmpl-double v6, v16, p11

    if-ltz v6, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v10

    :goto_3
    if-eqz v18, :cond_3

    if-eqz p8, :cond_3

    if-lez v13, :cond_3

    add-int/lit8 v14, v9, -0x1

    if-ge v13, v14, :cond_3

    move-object/from16 v14, p3

    move-wide/from16 v11, p9

    .line 115
    invoke-static {v14, v13, v11, v12}, Lcom/brytonsport/active/mcp/GpxSegmenter;->turnAngleDeg(Ljava/util/List;ID)Ljava/lang/Double;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpl-double v18, v18, v20

    if-ltz v18, :cond_4

    move/from16 v18, v4

    goto :goto_4

    :cond_3
    move-object/from16 v14, p3

    move-wide/from16 v11, p9

    const/16 v17, 0x0

    :cond_4
    move/from16 v18, v10

    :goto_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v18, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    .line 120
    const-string v1, "grade_change"

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_6
    if-eqz v18, :cond_7

    const-string/jumbo v1, "turn"

    goto :goto_5

    :cond_7
    const-string v1, "max_len"

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_8

    .line 121
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v17, v1, v10

    const-string v2, "%.1fdeg"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    move-object v6, v1

    move v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/brytonsport/active/mcp/GpxSegmenter;->finalizeSegment(II[D[D[DLjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v10

    move v0, v13

    const-wide/16 v1, 0x0

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v1, v9, -0x1

    if-ge v0, v1, :cond_b

    .line 126
    const-string v2, "end"

    const-string v3, ""

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, p1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lcom/brytonsport/active/mcp/GpxSegmenter;->finalizeSegment(II[D[D[DLjava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v8
.end method

.method public static segmentation(Ljava/util/List;DDDLjava/lang/Double;DDD)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "gradeWindowM",
            "minSegM",
            "segChangePct",
            "turnThresholdDeg",
            "turnMinLegM",
            "maxSegM",
            "workThreshold"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;DDD",
            "Ljava/lang/Double;",
            "DDD)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/brytonsport/active/mcp/GpxSegmenter;->cumulativeDistanceM(Ljava/util/List;)[D

    move-result-object v13

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v14, v0, [D

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->ele:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->ele:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p1

    .line 38
    invoke-static {v14, v13, v0, v1}, Lcom/brytonsport/active/mcp/GpxSegmenter;->computeGradePct([D[DD)[D

    move-result-object v15

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 41
    invoke-static/range {v0 .. v12}, Lcom/brytonsport/active/mcp/GpxSegmenter;->segmentByGrade([D[D[DLjava/util/List;DDLjava/lang/Double;DD)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-wide/from16 p3, v4

    move/from16 p5, v1

    move-wide/from16 p6, v2

    .line 45
    invoke-static/range {p0 .. p7}, Lcom/brytonsport/active/mcp/GpxSegmenter;->mergeShortSegments(Ljava/util/List;[D[DDID)Ljava/util/List;

    move-result-object v0

    move-object/from16 p0, v0

    move-object/from16 p3, v14

    move-wide/from16 p4, p12

    .line 48
    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/mcp/GpxSegmenter;->mergeByWorkThreshold(Ljava/util/List;[D[D[DD)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static turnAngleDeg(Ljava/util/List;ID)Ljava/lang/Double;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "i",
            "minLeg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;",
            ">;ID)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, 0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v4, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v6, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v8, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v10, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-static/range {v4 .. v11}, Lcom/brytonsport/active/mcp/GeoUtils;->haversineM(DDDD)D

    move-result-wide v3

    cmpg-double v3, v3, p2

    if-gez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 152
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v4, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v6, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v8, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v10, v3, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-static/range {v4 .. v11}, Lcom/brytonsport/active/mcp/GeoUtils;->haversineM(DDDD)D

    move-result-wide v3

    cmpg-double v3, v3, p2

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_3

    if-lt v2, v0, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v3, p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v5, p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v7, p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v9, p2, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-static/range {v3 .. v10}, Lcom/brytonsport/active/mcp/GeoUtils;->bearingDeg(DDDD)D

    move-result-wide p2

    .line 155
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v3, v0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v5, p1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v7, p1, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lat:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    iget-wide v9, p0, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;->lon:D

    invoke-static/range {v3 .. v10}, Lcom/brytonsport/active/mcp/GeoUtils;->bearingDeg(DDDD)D

    move-result-wide p0

    .line 156
    invoke-static {p2, p3, p0, p1}, Lcom/brytonsport/active/mcp/GeoUtils;->angleDiffDeg(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
