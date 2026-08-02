.class public Lcom/brytonsport/active/plantriplib/BSStats;
.super Ljava/lang/Object;
.source "BSStats.java"


# static fields
.field static ALT_SMOOTH_FACTOR:D = 10.0

.field static MIN_DIST_DWHILL:D = 50.0

.field static MIN_DIST_UPHILL:D = 50.0

.field static SLP_ABS_ABNORMAL:D = 0.3

.field static SLP_SMOOTH_FACTOR:D = 3.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method calElevDiff(Lcom/brytonsport/active/plantriplib/elevDiff;Lcom/brytonsport/active/plantriplib/Slope;)Lcom/brytonsport/active/plantriplib/elevDiff;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "cur"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 123
    iget-object v0, p2, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 124
    iget-object v3, p2, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v5, v5, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 126
    iget-object v6, p2, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x407f400000000000L    # 500.0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v4, p2, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, -0x407b851eb851eb85L    # -0.01

    cmpg-double v4, v6, v8

    if-ltz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 133
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->gain:Ljava/lang/Double;

    iget-object p1, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->loss:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/brytonsport/active/plantriplib/elevDiff;

    invoke-direct {v0, v3, p1, p2}, Lcom/brytonsport/active/plantriplib/elevDiff;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/brytonsport/active/plantriplib/Slope;)V

    return-object v0

    .line 128
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->gain:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/plantriplib/elevDiff;->loss:Ljava/lang/Double;

    .line 129
    new-instance v1, Lcom/brytonsport/active/plantriplib/elevDiff;

    invoke-direct {v1, v0, p1, p2}, Lcom/brytonsport/active/plantriplib/elevDiff;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/brytonsport/active/plantriplib/Slope;)V

    return-object v1

    .line 120
    :cond_4
    new-instance p1, Lcom/brytonsport/active/plantriplib/elevDiff;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v2, v0, p2}, Lcom/brytonsport/active/plantriplib/elevDiff;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/brytonsport/active/plantriplib/Slope;)V

    return-object p1
.end method

.method public calRouteDiff([Lcom/brytonsport/active/plantriplib/RoutePoint;)Lcom/brytonsport/active/plantriplib/RouteResult;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 147
    new-instance v2, Lcom/brytonsport/active/plantriplib/RouteResult;

    invoke-direct {v2}, Lcom/brytonsport/active/plantriplib/RouteResult;-><init>()V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    if-gt v5, v6, :cond_0

    iput-object v10, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    .line 153
    iput-object v10, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->loss:Ljava/lang/Double;

    goto :goto_2

    :cond_0
    move v5, v7

    .line 158
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 160
    aget-object v6, v1, v5

    if-nez v5, :cond_1

    .line 163
    new-instance v11, Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v6, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->alt:Ljava/lang/Double;

    invoke-direct {v11, v6, v10, v10}, Lcom/brytonsport/active/plantriplib/Slope;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 164
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v6, Lcom/brytonsport/active/plantriplib/SlopeCandidate;

    invoke-direct {v6, v11, v11, v11}, Lcom/brytonsport/active/plantriplib/SlopeCandidate;-><init>(Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;)V

    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v5, -0x1

    .line 170
    aget-object v12, v1, v11

    .line 171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/plantriplib/Slope;

    .line 172
    iget-object v13, v13, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    .line 173
    iget-object v14, v12, Lcom/brytonsport/active/plantriplib/RoutePoint;->lat:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    iget-object v12, v12, Lcom/brytonsport/active/plantriplib/RoutePoint;->lon:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v12, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->lat:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v12, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->lon:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v15 .. v22}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 175
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 177
    new-instance v13, Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v6, v6, Lcom/brytonsport/active/plantriplib/RoutePoint;->alt:Ljava/lang/Double;

    invoke-direct {v13, v6, v12, v10}, Lcom/brytonsport/active/plantriplib/Slope;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 178
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/plantriplib/SlopeCandidate;

    invoke-virtual {v0, v6, v13}, Lcom/brytonsport/active/plantriplib/BSStats;->calSlope(Lcom/brytonsport/active/plantriplib/SlopeCandidate;Lcom/brytonsport/active/plantriplib/Slope;)Lcom/brytonsport/active/plantriplib/SlopeCandidate;

    move-result-object v6

    .line 179
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, 0x0

    move-object v3, v1

    .line 189
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    .line 191
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/plantriplib/SlopeCandidate;

    if-nez v7, :cond_3

    .line 194
    iget-object v3, v5, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/plantriplib/BSStats;->calElevDiff(Lcom/brytonsport/active/plantriplib/elevDiff;Lcom/brytonsport/active/plantriplib/Slope;)Lcom/brytonsport/active/plantriplib/elevDiff;

    move-result-object v3

    goto :goto_4

    .line 198
    :cond_3
    iget-object v5, v5, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    invoke-virtual {v0, v3, v5}, Lcom/brytonsport/active/plantriplib/BSStats;->calElevDiff(Lcom/brytonsport/active/plantriplib/elevDiff;Lcom/brytonsport/active/plantriplib/Slope;)Lcom/brytonsport/active/plantriplib/elevDiff;

    move-result-object v3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 201
    iget-object v1, v3, Lcom/brytonsport/active/plantriplib/elevDiff;->gain:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_5
    move-wide v4, v8

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    if-eqz v3, :cond_6

    .line 202
    iget-object v1, v3, Lcom/brytonsport/active/plantriplib/elevDiff;->loss:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->loss:Ljava/lang/Double;

    return-object v2
.end method

.method calSlope(Lcom/brytonsport/active/plantriplib/SlopeCandidate;Lcom/brytonsport/active/plantriplib/Slope;)Lcom/brytonsport/active/plantriplib/SlopeCandidate;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "cur"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 62
    iget-object v2, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v6, v6, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    sget-wide v6, Lcom/brytonsport/active/plantriplib/BSStats;->ALT_SMOOTH_FACTOR:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 65
    iget-object v5, v1, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_1st:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v7, v7, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_1st:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v7, v7, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double v7, v2, v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    .line 71
    sget-wide v11, Lcom/brytonsport/active/plantriplib/BSStats;->MIN_DIST_UPHILL:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_0

    .line 73
    :cond_0
    sget-wide v11, Lcom/brytonsport/active/plantriplib/BSStats;->MIN_DIST_DWHILL:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 74
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    iget-object v9, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_2nd:Lcom/brytonsport/active/plantriplib/Slope;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v12, v14

    cmpl-double v10, v5, v12

    if-lez v10, :cond_2

    div-double/2addr v7, v5

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, Lcom/brytonsport/active/plantriplib/BSStats;->SLP_ABS_ABNORMAL:D

    cmpl-double v3, v5, v7

    if-lez v3, :cond_1

    .line 81
    iget-object v2, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    .line 84
    :cond_1
    iget-object v9, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    goto :goto_2

    .line 88
    :cond_2
    iget-object v5, v1, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_2nd:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v7, v7, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_2nd:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v7, v7, Lcom/brytonsport/active/plantriplib/Slope;->altitude:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v2, v7

    .line 90
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v5, v7

    if-lez v7, :cond_4

    div-double/2addr v2, v5

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v6, Lcom/brytonsport/active/plantriplib/BSStats;->SLP_ABS_ABNORMAL:D

    cmpl-double v2, v2, v6

    if-lez v2, :cond_3

    .line 94
    iget-object v2, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 97
    :goto_1
    iget-object v9, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    .line 103
    :goto_2
    iget-object v3, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v3, v3, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v7, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v7, v7, Lcom/brytonsport/active/plantriplib/Slope;->grade:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v2, v7

    sget-wide v7, Lcom/brytonsport/active/plantriplib/BSStats;->SLP_SMOOTH_FACTOR:D

    div-double/2addr v2, v7

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/brytonsport/active/plantriplib/SlopeCandidate;

    iget-object v0, v0, Lcom/brytonsport/active/plantriplib/SlopeCandidate;->ref_last:Lcom/brytonsport/active/plantriplib/Slope;

    new-instance v5, Lcom/brytonsport/active/plantriplib/Slope;

    iget-object v1, v1, Lcom/brytonsport/active/plantriplib/Slope;->distance:Ljava/lang/Double;

    invoke-direct {v5, v4, v1, v2}, Lcom/brytonsport/active/plantriplib/Slope;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v3, v0, v9, v5}, Lcom/brytonsport/active/plantriplib/SlopeCandidate;-><init>(Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;Lcom/brytonsport/active/plantriplib/Slope;)V

    return-object v3
.end method
