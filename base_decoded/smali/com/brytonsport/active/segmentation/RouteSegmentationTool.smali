.class public Lcom/brytonsport/active/segmentation/RouteSegmentationTool;
.super Ljava/lang/Object;
.source "RouteSegmentationTool.java"


# static fields
.field private static final DISTANCE_TOLERANCE_M:D = 0.01

.field private static final EARTH_R:D = 6371000.0

.field private static final MAX_TACTICAL_SEGMENT_M:D = 50000.0

.field private static final MIN_TACTICAL_SEGMENT_M:D = 1500.0

.field private static final TOPOGRAPHY_PROMINENCE_M:D = 60.0

.field private static final TOPOGRAPHY_WINDOW_M:D = 1500.0

.field private static final TOPO_SAFE_INTERVAL_M:D = 800.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateBearing(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lon1",
            "lat2",
            "lon2"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    .line 45
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p6, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    sub-double/2addr v0, p0

    .line 48
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static convertSegmentsToJsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
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
            "Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 490
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 491
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;

    .line 492
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string v3, "segment_id"

    iget v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->segmentId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v3, "distance_km"

    iget-wide v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->distanceKm:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 495
    const-string v3, "mean_grade_pct"

    iget-wide v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->meanGradePct:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    const-string v3, "elevation_gain_m"

    iget-wide v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationGainM:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 497
    const-string v3, "elevation_loss_m"

    iget-wide v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationLossM:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 499
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 500
    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMinM:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMinM:Ljava/lang/Double;

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    const-string v5, "min"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMaxM:Ljava/lang/Double;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMaxM:Ljava/lang/Double;

    goto :goto_2

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    const-string v5, "max"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v4, "elevation_range_m"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 505
    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    const-string/jumbo v5, "start"

    if-eqz v4, :cond_2

    .line 506
    new-instance v4, Lorg/json/JSONArray;

    iget-object v6, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_2
    iget-object v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->endCoordinate:[D

    const-string v6, "end"

    if-eqz v4, :cond_3

    .line 509
    new-instance v4, Lorg/json/JSONArray;

    iget-object v7, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->endCoordinate:[D

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_3
    const-string v4, "coordinates"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 514
    iget v4, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startPointIdx:I

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    iget v1, v1, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->endPointIdx:I

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "point_indices"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x2

    .line 520
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cumulativeDistanceM(Ljava/util/List;)[D
    .locals 12
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
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;)[D"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 63
    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v4, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v6, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v8, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v10, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-static/range {v4 .. v11}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->haversineDistance(DDDD)D

    move-result-wide v3

    .line 66
    aget-wide v5, v0, v2

    add-double/2addr v5, v3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static execute(Lorg/json/JSONObject;)Lcom/brytonsport/active/segmentation/model/SegmentationResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 672
    invoke-static {p0, v0, v0, v1, v0}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->execute(Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Double;)Lcom/brytonsport/active/segmentation/model/SegmentationResult;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Double;)Lcom/brytonsport/active/segmentation/model/SegmentationResult;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeJson",
            "resampleStepM",
            "elevationUrl",
            "elevationBatchSize",
            "tacticalBinM"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 647
    invoke-static/range {p0 .. p0}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->parsePointsFromRouteJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 650
    new-array v2, v1, [D

    .line 651
    new-array v3, v1, [D

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 653
    aput-wide v5, v2, v4

    .line 654
    aput-wide v5, v3, v4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 657
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 658
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 659
    iget-wide v8, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    iget-wide v10, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    iget-wide v12, v7, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    iget-wide v14, v7, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-static/range {v8 .. v15}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->haversineDistance(DDDD)D

    move-result-wide v8

    .line 660
    aget-wide v10, v2, v5

    add-double/2addr v10, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v8

    aput-wide v10, v2, v4

    .line 661
    iget-wide v12, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    iget-wide v14, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    iget-wide v5, v7, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    iget-wide v7, v7, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-static/range {v12 .. v19}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->calculateBearing(DDDD)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 665
    :cond_1
    invoke-static {v0, v2, v3}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->processGpxTactical(Ljava/util/List;[D[D)Ljava/util/List;

    move-result-object v1

    .line 666
    invoke-static {v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->outputTacticalSegment(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 668
    new-instance v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/segmentation/model/SegmentationResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private static getBearingDiff(DD)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2"
        }
    .end annotation

    sub-double/2addr p0, p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method private static getSegmentProperties(Ljava/util/List;[DII)Lcom/brytonsport/active/segmentation/model/RawSegment;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "dist",
            "startIdx",
            "endIdx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;[DII)",
            "Lcom/brytonsport/active/segmentation/model/RawSegment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 77
    aget-wide v5, p1, v2

    aget-wide v7, p1, v1

    sub-double/2addr v5, v7

    .line 78
    iget-object v7, v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    iget-object v7, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    sub-double/2addr v10, v12

    cmpl-double v7, v5, v8

    if-lez v7, :cond_2

    div-double v12, v10, v5

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    goto :goto_2

    :cond_2
    move-wide v12, v8

    :goto_2
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v16, -0x10000000000001L

    move v7, v1

    :goto_3
    if-gt v7, v2, :cond_6

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v8, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v8, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_3
    const-wide/16 v8, 0x0

    :goto_4
    cmpg-double v18, v8, v14

    if-gez v18, :cond_4

    move-wide v14, v8

    :cond_4
    cmpl-double v18, v8, v16

    if-lez v18, :cond_5

    move-wide/from16 v16, v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_6
    move v7, v1

    move-wide/from16 v21, v10

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_5
    if-ge v7, v2, :cond_b

    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v1, v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v1, v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_6

    :cond_7
    const-wide/16 v23, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 94
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v1, v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v1, v1, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_7

    :cond_8
    const-wide/16 v25, 0x0

    :goto_7
    sub-double v0, v25, v23

    const-wide/16 v18, 0x0

    cmpl-double v20, v0, v18

    if-lez v20, :cond_9

    add-double/2addr v8, v0

    goto :goto_8

    :cond_9
    cmpg-double v20, v0, v18

    if-gez v20, :cond_a

    neg-double v0, v0

    add-double/2addr v10, v0

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_5

    :cond_b
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, v12, v0

    .line 104
    const-string v1, "Descent"

    const-string v7, "Climb"

    if-lez v0, :cond_c

    mul-double v18, v5, v12

    const-wide v23, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v18, v23

    if-lez v0, :cond_c

    move-object v0, v7

    goto :goto_9

    :cond_c
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    cmpg-double v0, v12, v18

    if-gez v0, :cond_d

    mul-double v18, v5, v12

    const-wide v23, -0x3f70c00000000000L    # -1000.0

    cmpg-double v0, v18, v23

    if-gez v0, :cond_d

    move-object v0, v1

    goto :goto_9

    .line 109
    :cond_d
    const-string v0, "Flat"

    .line 113
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    cmpl-double v1, v12, v18

    if-lez v1, :cond_e

    .line 114
    const-string v1, "Climb_Steep"

    goto :goto_a

    :cond_e
    const-string v1, "Climb_Mild"

    goto :goto_a

    .line 115
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/high16 v18, -0x3fe0000000000000L    # -8.0

    cmpg-double v1, v12, v18

    if-gez v1, :cond_10

    .line 116
    const-string v1, "Descent_Steep"

    goto :goto_a

    :cond_10
    const-string v1, "Descent_Mild"

    goto :goto_a

    .line 118
    :cond_11
    const-string v1, "Flat_Standard"

    .line 121
    :goto_a
    new-instance v7, Lcom/brytonsport/active/segmentation/model/RawSegment;

    invoke-direct {v7}, Lcom/brytonsport/active/segmentation/model/RawSegment;-><init>()V

    .line 122
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointStartIdx:Ljava/lang/Integer;

    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointEndIdx:Ljava/lang/Integer;

    .line 124
    iput-wide v5, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    .line 125
    iput-wide v12, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->meanGradePct:D

    .line 126
    iput-wide v8, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationGainM:D

    .line 127
    iput-wide v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationLossM:D

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationMinM:Ljava/lang/Double;

    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationMaxM:Ljava/lang/Double;

    .line 130
    iget-wide v5, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordStartLat:Ljava/lang/Double;

    .line 131
    iget-wide v2, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordStartLon:Ljava/lang/Double;

    .line 132
    iget-wide v2, v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordEndLat:Ljava/lang/Double;

    .line 133
    iget-wide v2, v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordEndLon:Ljava/lang/Double;

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->rawElevationGainM:Ljava/lang/Double;

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->rawElevationLossM:Ljava/lang/Double;

    move-wide/from16 v10, v21

    .line 136
    iput-wide v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->netElevationChangeM:D

    .line 137
    iput-object v0, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->family:Ljava/lang/String;

    .line 138
    iput-object v1, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->category:Ljava/lang/String;

    return-object v7
.end method

.method private static getSegments(Ljava/util/Map;Ljava/util/List;[D)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boundaries",
            "points",
            "dist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;[D)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RawSegment;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 151
    invoke-static {p1, p2, v2, v3}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegmentProperties(Ljava/util/List;[DII)Lcom/brytonsport/active/segmentation/model/RawSegment;

    move-result-object v2

    .line 152
    iput v1, v2, Lcom/brytonsport/active/segmentation/model/RawSegment;->index:I

    .line 153
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static haversineDistance(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lon1",
            "lat2",
            "lon2"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr p4, p0

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    sub-double/2addr p6, p2

    .line 35
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p4

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p6, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr p6, p0

    .line 38
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, p4

    const-wide p2, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static outputTacticalSegment(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RawSegment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 447
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p0

    .line 448
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/segmentation/model/RawSegment;

    .line 449
    new-instance v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;

    invoke-direct {v5}, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;-><init>()V

    add-int/lit8 v2, v2, 0x1

    .line 450
    iput v2, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->segmentId:I

    .line 453
    iget-wide v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->distanceKm:D

    .line 455
    iget-wide v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->meanGradePct:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->meanGradePct:D

    .line 456
    iget-wide v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationGainM:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationGainM:D

    .line 457
    iget-wide v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationLossM:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationLossM:D

    .line 459
    iget-object v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationMinM:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMinM:Ljava/lang/Double;

    .line 460
    iget-object v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->elevationMaxM:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationMaxM:Ljava/lang/Double;

    .line 462
    iget-object v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordStartLat:Ljava/lang/Double;

    .line 463
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    iget-object v12, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordStartLon:Ljava/lang/Double;

    .line 464
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v10

    const/4 v14, 0x2

    new-array v15, v14, [D

    aput-wide v6, v15, v1

    const/4 v6, 0x1

    aput-wide v12, v15, v6

    iput-object v15, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    .line 466
    iget-object v7, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordEndLat:Ljava/lang/Double;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v10

    iget-object v7, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->coordEndLon:Ljava/lang/Double;

    .line 468
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v7, v8

    div-double/2addr v7, v10

    new-array v9, v14, [D

    aput-wide v12, v9, v1

    aput-wide v7, v9, v6

    iput-object v9, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->endCoordinate:[D

    .line 471
    iget-object v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointStartIdx:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startPointIdx:I

    .line 472
    iget-object v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointEndIdx:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->endPointIdx:I

    .line 473
    iget-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationGainM:D

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->rawElevationGainM:D

    .line 474
    iget-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->elevationLossM:D

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->rawElevationLossM:D

    .line 475
    iget-wide v6, v4, Lcom/brytonsport/active/segmentation/model/RawSegment;->netElevationChangeM:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->netElevationChangeM:D

    .line 477
    const-string v4, ""

    iput-object v4, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->category:Ljava/lang/String;

    .line 478
    iput-object v4, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->labelZh:Ljava/lang/String;

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->notes:Ljava/util/List;

    .line 481
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private static parsePointsFromRouteJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    const-string v1, "points"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 619
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 620
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 621
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 622
    const-string v3, "position_lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 623
    const-string v3, "position_long"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 626
    const-string v3, "altitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 627
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_3

    .line 629
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v2, v2, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 631
    :goto_3
    new-instance v2, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/segmentation/model/RoutePoint;-><init>(DDLjava/lang/Double;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static processGpxTactical(Ljava/util/List;[D[D)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "dist",
            "bearing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;[D[D)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RawSegment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2f

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const-wide v14, 0x4097700000000000L    # 1500.0

    const/16 v16, 0x1

    if-ge v7, v2, :cond_9

    .line 174
    aget-wide v17, v1, v7

    .line 175
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v10, v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v10, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v10, v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    .line 177
    aget-wide v22, v1, v8

    sub-double v24, v17, v14

    cmpg-double v19, v22, v24

    if-gez v19, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v9, v2, :cond_2

    .line 180
    aget-wide v22, v1, v9

    add-double v24, v17, v14

    cmpg-double v19, v22, v24

    if-gtz v19, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const-wide v14, -0x10000000000001L

    move/from16 v17, v6

    move v3, v8

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_3
    if-ge v3, v9, :cond_6

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v12, v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v12, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v12, v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x0

    :goto_4
    cmpl-double v17, v12, v14

    if-lez v17, :cond_4

    move-wide v14, v12

    :cond_4
    cmpg-double v17, v12, v20

    if-gez v17, :cond_5

    move-wide/from16 v20, v12

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v16

    goto :goto_3

    :cond_6
    if-eqz v17, :cond_8

    sub-double v12, v14, v20

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    cmpl-double v3, v12, v16

    if-ltz v3, :cond_8

    sub-double v12, v10, v14

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v3, v12, v14

    if-gez v3, :cond_7

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sub-double v10, v10, v20

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v3, v10, v14

    if-gez v3, :cond_8

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 208
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 209
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 217
    aget-wide v7, v1, v7

    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 219
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 221
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 222
    aget-wide v9, v1, v9

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4089000000000000L    # 800.0

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_a

    .line 224
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 230
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_d

    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 240
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v3, v6

    .line 243
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    if-ge v3, v5, :cond_12

    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v9, v3, 0x1

    .line 245
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 246
    aget-wide v11, v1, v5

    .line 247
    aget-wide v22, v1, v10

    sub-double v24, v22, v11

    cmpl-double v13, v24, v7

    if-ltz v13, :cond_11

    add-double/2addr v11, v7

    sub-double v22, v22, v11

    cmpl-double v7, v22, v14

    if-ltz v7, :cond_11

    move v7, v5

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    if-gt v5, v10, :cond_10

    .line 255
    aget-wide v24, v1, v5

    sub-double v24, v24, v11

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v8, v24, v22

    if-gez v8, :cond_f

    move v7, v5

    move-wide/from16 v22, v24

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 261
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_7

    :cond_11
    move v3, v9

    goto :goto_7

    .line 273
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 276
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v5, v6

    .line 278
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    if-ge v5, v9, :cond_19

    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v12, v5, 0x1

    .line 280
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 282
    invoke-static {v0, v1, v9, v13}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegmentProperties(Ljava/util/List;[DII)Lcom/brytonsport/active/segmentation/model/RawSegment;

    move-result-object v7

    .line 283
    const-string v8, "Flat"

    iget-object v7, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->family:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v7, v9, 0x1

    :goto_a
    if-ge v7, v13, :cond_16

    .line 286
    aget-wide v22, v1, v7

    move v8, v7

    :goto_b
    if-le v8, v9, :cond_13

    .line 289
    aget-wide v24, v1, v8

    sub-double v24, v22, v24

    cmpg-double v17, v24, v10

    if-gez v17, :cond_13

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_13
    move v6, v7

    :goto_c
    if-ge v6, v13, :cond_14

    .line 294
    aget-wide v24, v1, v6

    sub-double v24, v24, v22

    cmpg-double v24, v24, v10

    if-gez v24, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 298
    :cond_14
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v10, v10, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v14, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    move-object/from16 v33, v2

    move-object/from16 v22, v3

    iget-wide v2, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    move-object/from16 v34, v4

    move/from16 v35, v5

    iget-wide v4, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    move-wide/from16 v25, v10

    move-wide/from16 v27, v14

    move-wide/from16 v29, v2

    move-wide/from16 v31, v4

    invoke-static/range {v25 .. v32}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->calculateBearing(DDDD)D

    move-result-wide v2

    .line 299
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v4, v4, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v10, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-wide v14, v8, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    move v8, v12

    move/from16 v36, v13

    iget-wide v12, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    move-wide/from16 v25, v4

    move-wide/from16 v27, v10

    move-wide/from16 v29, v14

    move-wide/from16 v31, v12

    invoke-static/range {v25 .. v32}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->calculateBearing(DDDD)D

    move-result-wide v4

    .line 301
    invoke-static {v2, v3, v4, v5}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getBearingDiff(DD)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_15

    .line 304
    aget-wide v2, v1, v7

    aget-wide v4, v1, v9

    sub-double v4, v2, v4

    .line 305
    aget-wide v10, v1, v36

    sub-double/2addr v10, v2

    const-wide v2, 0x4097700000000000L    # 1500.0

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_15

    cmpl-double v4, v10, v2

    if-ltz v4, :cond_15

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move/from16 v5, v16

    goto :goto_d

    :cond_15
    move-object/from16 v4, v22

    move-object/from16 v3, v34

    add-int/lit8 v7, v7, 0x1

    move v12, v8

    move-object/from16 v2, v33

    move/from16 v5, v35

    move/from16 v13, v36

    const/4 v6, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v14, 0x4097700000000000L    # 1500.0

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto/16 :goto_a

    :cond_16
    move-object/from16 v33, v2

    move/from16 v35, v5

    move v8, v12

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    move/from16 v5, v35

    goto :goto_e

    :cond_17
    move-object/from16 v33, v2

    move v8, v12

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    :cond_18
    move v5, v8

    :goto_e
    const/4 v6, 0x0

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    const-wide v14, 0x4097700000000000L    # 1500.0

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto/16 :goto_9

    :cond_19
    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 329
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_27

    .line 330
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 333
    aget-wide v9, v1, v8

    aget-wide v11, v1, v6

    sub-double/2addr v9, v11

    .line 334
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v11, v11, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v11, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v11, v11, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_10

    :cond_1a
    const-wide/16 v11, 0x0

    :goto_10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v13, v13, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v13, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v13, v13, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_11

    :cond_1b
    const-wide/16 v13, 0x0

    :goto_11
    sub-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpl-double v15, v9, v13

    if-lez v15, :cond_1c

    div-double/2addr v11, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v9

    goto :goto_12

    :cond_1c
    move-wide v11, v13

    :goto_12
    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :goto_13
    if-ge v9, v8, :cond_25

    .line 341
    aget-wide v25, v1, v9

    aget-wide v27, v1, v6

    sub-double v27, v25, v27

    .line 342
    aget-wide v29, v1, v8

    sub-double v29, v29, v25

    const-wide v25, 0x4097700000000000L    # 1500.0

    cmpl-double v15, v27, v25

    if-ltz v15, :cond_23

    cmpl-double v15, v29, v25

    if-ltz v15, :cond_23

    .line 345
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v15, :cond_1d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_14

    :cond_1d
    move-wide/from16 v25, v13

    .line 346
    :goto_14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v15, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    goto :goto_15

    :cond_1e
    move-wide/from16 v31, v13

    .line 347
    :goto_15
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v15, :cond_1f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v15, v15, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    goto :goto_16

    :cond_1f
    move-wide/from16 v33, v13

    :goto_16
    sub-double v25, v31, v25

    div-double v25, v25, v27

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v25, v25, v22

    sub-double v33, v33, v31

    div-double v33, v33, v29

    mul-double v33, v33, v22

    sub-double v27, v25, v11

    .line 352
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    cmpl-double v15, v27, v29

    if-gez v15, :cond_20

    sub-double v27, v33, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    cmpl-double v15, v27, v29

    if-ltz v15, :cond_24

    :cond_20
    const-wide/high16 v27, 0x402e000000000000L    # 15.0

    cmpl-double v15, v25, v27

    if-lez v15, :cond_21

    cmpl-double v15, v33, v27

    if-gtz v15, :cond_24

    :cond_21
    const-wide/high16 v27, -0x3fe0000000000000L    # -8.0

    cmpg-double v15, v25, v27

    if-gez v15, :cond_22

    cmpg-double v15, v33, v27

    if-gez v15, :cond_22

    goto :goto_17

    :cond_22
    sub-double v25, v25, v33

    .line 355
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpl-double v15, v24, v18

    if-lez v15, :cond_24

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide/from16 v18, v24

    goto :goto_17

    :cond_23
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    :cond_24
    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_13

    :cond_25
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    if-eqz v10, :cond_26

    const/4 v6, 0x0

    .line 366
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_26
    move v5, v7

    goto/16 :goto_f

    :cond_27
    const/4 v6, 0x0

    .line 379
    :goto_18
    invoke-static {v3, v0, v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegments(Ljava/util/Map;Ljava/util/List;[D)Ljava/util/List;

    move-result-object v2

    move v5, v6

    .line 381
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_29

    .line 382
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/segmentation/model/RawSegment;

    add-int/lit8 v5, v5, 0x1

    .line 383
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RawSegment;

    .line 384
    iget-object v9, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointEndIdx:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 386
    iget-object v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->category:Ljava/lang/String;

    iget-object v11, v8, Lcom/brytonsport/active/segmentation/model/RawSegment;->category:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    iget-wide v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    iget-wide v7, v8, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    add-double/2addr v10, v7

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    cmpg-double v10, v10, v7

    if-gtz v10, :cond_28

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 389
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 390
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 402
    :cond_29
    :goto_19
    invoke-static {v3, v0, v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegments(Ljava/util/Map;Ljava/util/List;[D)Ljava/util/List;

    move-result-object v2

    move v5, v6

    .line 404
    :cond_2a
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_2d

    .line 405
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/segmentation/model/RawSegment;

    add-int/lit8 v5, v5, 0x1

    .line 406
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/segmentation/model/RawSegment;

    .line 407
    iget-object v9, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointEndIdx:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 409
    iget-object v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->family:Ljava/lang/String;

    iget-object v11, v8, Lcom/brytonsport/active/segmentation/model/RawSegment;->family:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-wide v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    const-wide v12, 0x4097700000000000L    # 1500.0

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_2b

    iget-wide v10, v8, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    cmpg-double v10, v10, v12

    if-gez v10, :cond_2c

    :cond_2b
    iget-wide v10, v7, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    iget-wide v7, v8, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    add-double/2addr v10, v7

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    cmpg-double v10, v10, v7

    if-gtz v10, :cond_2a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 413
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 414
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    const-wide v7, 0x40e86a0000000000L    # 50000.0

    goto :goto_1a

    .line 426
    :cond_2d
    :goto_1b
    invoke-static {v3, v0, v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegments(Ljava/util/Map;Ljava/util/List;[D)Ljava/util/List;

    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2e

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/segmentation/model/RawSegment;

    .line 429
    iget-object v4, v2, Lcom/brytonsport/active/segmentation/model/RawSegment;->pointStartIdx:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 431
    iget-wide v6, v2, Lcom/brytonsport/active/segmentation/model/RawSegment;->distanceM:D

    const-wide v8, 0x4097700000000000L    # 1500.0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 432
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 439
    :cond_2e
    invoke-static {v3, v0, v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->getSegments(Ljava/util/Map;Ljava/util/List;[D)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 164
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u8cc7\u6599\u9ede\u4e0d\u8db3\uff0c\u7121\u6cd5\u5206\u6790\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static recalculateSegmentsFromIndices(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputArray",
            "sourcePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 527
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 528
    invoke-static/range {p1 .. p1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->cumulativeDistanceM(Ljava/util/List;)[D

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 530
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    move-object/from16 v5, p0

    .line 531
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 532
    const-string v7, "point_indices"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 534
    const-string/jumbo v9, "start"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 535
    const-string v11, "end"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-gez v10, :cond_0

    move v10, v3

    .line 539
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-lt v8, v12, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v13

    :cond_1
    if-gt v8, v10, :cond_3

    .line 541
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    if-ge v10, v12, :cond_2

    add-int/lit8 v8, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v8, -0x1

    .line 542
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3
    :goto_1
    sub-int v12, v8, v10

    add-int/lit8 v14, v12, 0x1

    .line 546
    new-array v15, v14, [D

    const-wide v16, -0x10000000000001L

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v13, v3

    move-wide/from16 v22, v16

    move-wide/from16 v20, v18

    :goto_2
    const-wide/16 v24, 0x0

    if-ge v13, v14, :cond_7

    add-int v3, v10, v13

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v5, v5, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    if-eqz v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    iget-object v3, v3, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :cond_4
    aput-wide v24, v15, v13

    cmpg-double v3, v24, v20

    if-gez v3, :cond_5

    move-wide/from16 v20, v24

    :cond_5
    cmpl-double v3, v24, v22

    if-lez v3, :cond_6

    move-wide/from16 v22, v24

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    const/4 v3, 0x0

    goto :goto_2

    .line 557
    :cond_7
    aget-wide v26, v2, v8

    aget-wide v28, v2, v10

    sub-double v26, v26, v28

    const/4 v3, 0x2

    move-wide/from16 v28, v24

    move-wide/from16 v30, v28

    if-lt v14, v3, :cond_9

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v14, :cond_9

    .line 564
    aget-wide v32, v15, v5

    add-int/lit8 v13, v5, -0x1

    aget-wide v34, v15, v13

    sub-double v32, v32, v34

    cmpl-double v13, v32, v24

    if-lez v13, :cond_8

    add-double v30, v30, v32

    goto :goto_4

    .line 566
    :cond_8
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    add-double v28, v28, v32

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-lt v14, v3, :cond_a

    .line 571
    aget-wide v12, v15, v12

    const/4 v5, 0x0

    aget-wide v14, v15, v5

    sub-double/2addr v12, v14

    goto :goto_5

    :cond_a
    move-wide/from16 v12, v24

    :goto_5
    cmpl-double v5, v26, v24

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-lez v5, :cond_b

    div-double v12, v12, v26

    mul-double v24, v12, v14

    .line 574
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v12, "segment_id"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v26, v26, v12

    mul-double v26, v26, v14

    .line 578
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    const-string v6, "distance_km"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    mul-double v24, v24, v14

    .line 580
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    const-string v6, "mean_grade_pct"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    mul-double v30, v30, v14

    .line 581
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    const-string v6, "elevation_gain_m"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    mul-double v28, v28, v14

    .line 582
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    const-string v6, "elevation_loss_m"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 584
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    cmpl-double v12, v20, v18

    if-nez v12, :cond_c

    .line 585
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    mul-double v20, v20, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_6
    const-string v13, "min"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmpl-double v12, v22, v16

    if-nez v12, :cond_d

    .line 586
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    mul-double v22, v22, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_7
    const-string v13, "max"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v12, "elevation_range_m"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 590
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;

    .line 591
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 592
    new-instance v14, Lorg/json/JSONArray;

    move v15, v4

    iget-wide v3, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v17

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v3, v17

    move-object/from16 v19, v1

    iget-wide v0, v6, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    mul-double v0, v0, v17

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v17

    move-object/from16 v20, v2

    const/4 v6, 0x2

    new-array v2, v6, [D

    const/4 v6, 0x0

    aput-wide v3, v2, v6

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 592
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    new-instance v0, Lorg/json/JSONArray;

    iget-wide v1, v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    mul-double v1, v1, v17

    .line 597
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v17

    iget-wide v3, v12, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    mul-double v3, v3, v17

    .line 598
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v3, v17

    const/4 v6, 0x2

    new-array v6, v6, [D

    const/4 v12, 0x0

    aput-wide v1, v6, v12

    const/4 v1, 0x1

    aput-wide v3, v6, v1

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v0, "coordinates"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 603
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    .line 607
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v15, 0x1

    move-object v1, v0

    move v3, v12

    move-object/from16 v2, v20

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    return-object v0
.end method
