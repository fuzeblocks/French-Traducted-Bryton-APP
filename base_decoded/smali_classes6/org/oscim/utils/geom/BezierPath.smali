.class public Lorg/oscim/utils/geom/BezierPath;
.super Ljava/lang/Object;
.source "BezierPath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bezier3(Lorg/oscim/core/Point;Lorg/oscim/core/Point;Lorg/oscim/core/Point;D)Lorg/oscim/core/Point;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 17
    new-instance v3, Lorg/oscim/core/Point;

    invoke-direct {v3}, Lorg/oscim/core/Point;-><init>()V

    mul-double v4, p3, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, p3

    mul-double v8, v6, v6

    .line 22
    iget-wide v10, v0, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v10, v8

    iget-wide v12, v1, Lorg/oscim/core/Point;->x:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    mul-double/2addr v12, v6

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    iget-wide v12, v2, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    iput-wide v10, v3, Lorg/oscim/core/Point;->x:D

    .line 23
    iget-wide v10, v0, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v10, v8

    iget-wide v0, v1, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v0, v14

    mul-double/2addr v0, v6

    mul-double v0, v0, p3

    add-double/2addr v10, v0

    iget-wide v0, v2, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v0, v4

    add-double/2addr v10, v0

    iput-wide v10, v3, Lorg/oscim/core/Point;->y:D

    return-object v3
.end method

.method public static cubicBezier(Lorg/oscim/core/Point;Lorg/oscim/core/Point;Lorg/oscim/core/Point;Lorg/oscim/core/Point;D)Lorg/oscim/core/Point;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 36
    new-instance v4, Lorg/oscim/core/Point;

    invoke-direct {v4}, Lorg/oscim/core/Point;-><init>()V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v5, p4

    mul-double v7, v5, v5

    mul-double/2addr v7, v5

    mul-double v9, p4, p4

    mul-double v9, v9, p4

    .line 42
    iget-wide v11, v0, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v11, v7

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double v13, v13, p4

    mul-double v15, v13, v5

    mul-double/2addr v15, v5

    move-wide/from16 v17, v7

    iget-wide v7, v1, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v7, v15

    add-double/2addr v11, v7

    mul-double v13, v13, p4

    mul-double/2addr v13, v5

    iget-wide v5, v2, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v5, v13

    add-double/2addr v11, v5

    iget-wide v5, v3, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v5, v9

    add-double/2addr v11, v5

    iput-wide v11, v4, Lorg/oscim/core/Point;->x:D

    .line 43
    iget-wide v5, v0, Lorg/oscim/core/Point;->y:D

    mul-double v7, v17, v5

    iget-wide v0, v1, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v15, v0

    add-double/2addr v7, v15

    iget-wide v0, v2, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v13, v0

    add-double/2addr v7, v13

    iget-wide v0, v3, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    iput-wide v7, v4, Lorg/oscim/core/Point;->y:D

    return-object v4
.end method

.method public static cubicSplineControlPoints([Lorg/oscim/core/Point;F)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/oscim/core/Point;",
            "F)",
            "Ljava/util/List<",
            "Lorg/oscim/core/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_5

    .line 59
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 63
    array-length v3, v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v5, Lorg/oscim/core/Point;

    const/4 v6, 0x0

    aget-object v7, v0, v6

    iget-wide v7, v7, Lorg/oscim/core/Point;->x:D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    const/4 v11, 0x1

    aget-object v12, v0, v11

    iget-wide v12, v12, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v7, v12

    aget-object v12, v0, v6

    iget-wide v12, v12, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v12, v9

    aget-object v11, v0, v11

    iget-wide v14, v11, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v12, v14

    invoke-direct {v5, v7, v8, v12, v13}, Lorg/oscim/core/Point;-><init>(DD)V

    .line 68
    aget-object v7, v0, v6

    .line 70
    new-instance v8, Lorg/oscim/core/Point;

    invoke-direct {v8}, Lorg/oscim/core/Point;-><init>()V

    .line 71
    iget-wide v11, v5, Lorg/oscim/core/Point;->x:D

    iget-wide v13, v7, Lorg/oscim/core/Point;->x:D

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    iput-wide v11, v8, Lorg/oscim/core/Point;->x:D

    .line 72
    iget-wide v11, v5, Lorg/oscim/core/Point;->y:D

    iget-wide v13, v7, Lorg/oscim/core/Point;->y:D

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    iput-wide v11, v8, Lorg/oscim/core/Point;->y:D

    .line 74
    new-instance v11, Lorg/oscim/core/Point;

    invoke-direct {v11}, Lorg/oscim/core/Point;-><init>()V

    .line 76
    new-instance v12, Lorg/oscim/core/Point;

    add-int/lit8 v13, v3, -0x1

    aget-object v14, v0, v13

    iget-wide v14, v14, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v14, v9

    add-int/lit8 v16, v3, -0x2

    aget-object v6, v0, v16

    iget-wide v9, v6, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v14, v9

    aget-object v6, v0, v13

    iget-wide v9, v6, Lorg/oscim/core/Point;->y:D

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v17

    aget-object v6, v0, v16

    move-wide/from16 v19, v1

    iget-wide v1, v6, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v9, v1

    invoke-direct {v12, v14, v15, v9, v10}, Lorg/oscim/core/Point;-><init>(DD)V

    .line 79
    new-instance v1, Lorg/oscim/core/Point;

    invoke-direct {v1}, Lorg/oscim/core/Point;-><init>()V

    .line 80
    invoke-virtual {v5, v7}, Lorg/oscim/core/Point;->distance(Lorg/oscim/core/Point;)D

    move-result-wide v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-ge v2, v13, :cond_0

    add-int/lit8 v9, v2, 0x1

    .line 84
    aget-object v9, v0, v9

    goto :goto_1

    :cond_0
    move-object v9, v12

    .line 86
    :goto_1
    iget-wide v14, v8, Lorg/oscim/core/Point;->x:D

    iput-wide v14, v11, Lorg/oscim/core/Point;->x:D

    .line 87
    iget-wide v14, v8, Lorg/oscim/core/Point;->y:D

    iput-wide v14, v11, Lorg/oscim/core/Point;->y:D

    .line 89
    iget-wide v14, v7, Lorg/oscim/core/Point;->x:D

    move-object/from16 p1, v12

    move v10, v13

    iget-wide v12, v9, Lorg/oscim/core/Point;->x:D

    add-double/2addr v14, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v12

    iput-wide v14, v8, Lorg/oscim/core/Point;->x:D

    .line 90
    iget-wide v14, v7, Lorg/oscim/core/Point;->y:D

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v9, Lorg/oscim/core/Point;->y:D

    add-double/2addr v14, v3

    div-double/2addr v14, v12

    iput-wide v14, v8, Lorg/oscim/core/Point;->y:D

    .line 93
    invoke-virtual {v7, v9}, Lorg/oscim/core/Point;->distance(Lorg/oscim/core/Point;)D

    move-result-wide v3

    add-double v14, v5, v3

    div-double/2addr v5, v14

    .line 97
    iget-wide v14, v11, Lorg/oscim/core/Point;->x:D

    iget-wide v12, v8, Lorg/oscim/core/Point;->x:D

    move-wide/from16 v21, v3

    iget-wide v3, v11, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v12, v3

    mul-double/2addr v12, v5

    add-double/2addr v14, v12

    iput-wide v14, v1, Lorg/oscim/core/Point;->x:D

    .line 98
    iget-wide v3, v11, Lorg/oscim/core/Point;->y:D

    iget-wide v12, v8, Lorg/oscim/core/Point;->y:D

    iget-wide v14, v11, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v12, v14

    mul-double/2addr v5, v12

    add-double/2addr v3, v5

    iput-wide v3, v1, Lorg/oscim/core/Point;->y:D

    .line 100
    iget-wide v3, v1, Lorg/oscim/core/Point;->x:D

    iget-wide v5, v7, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v3, v5

    .line 101
    iget-wide v5, v1, Lorg/oscim/core/Point;->y:D

    iget-wide v12, v7, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v5, v12

    if-lez v2, :cond_1

    .line 104
    new-instance v12, Lorg/oscim/core/Point;

    iget-wide v13, v7, Lorg/oscim/core/Point;->x:D

    move-object v15, v1

    iget-wide v0, v11, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v13, v0

    add-double/2addr v13, v3

    mul-double v0, v19, v13

    iget-wide v13, v11, Lorg/oscim/core/Point;->x:D

    add-double/2addr v0, v13

    sub-double/2addr v0, v3

    iget-wide v13, v7, Lorg/oscim/core/Point;->y:D

    move-wide/from16 v23, v3

    iget-wide v3, v11, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v13, v3

    add-double/2addr v13, v5

    mul-double v3, v19, v13

    iget-wide v13, v11, Lorg/oscim/core/Point;->y:D

    add-double/2addr v3, v13

    sub-double/2addr v3, v5

    invoke-direct {v12, v0, v1, v3, v4}, Lorg/oscim/core/Point;-><init>(DD)V

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v15, v1

    move-wide/from16 v23, v3

    move-object/from16 v0, v17

    :goto_2
    if-ge v2, v10, :cond_2

    .line 108
    new-instance v1, Lorg/oscim/core/Point;

    iget-wide v3, v7, Lorg/oscim/core/Point;->x:D

    iget-wide v12, v8, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v3, v12

    add-double v3, v3, v23

    mul-double v3, v3, v19

    iget-wide v12, v8, Lorg/oscim/core/Point;->x:D

    add-double/2addr v3, v12

    sub-double v3, v3, v23

    iget-wide v12, v7, Lorg/oscim/core/Point;->y:D

    move-object v7, v9

    move v14, v10

    iget-wide v9, v8, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v12, v9

    add-double/2addr v12, v5

    mul-double v9, v19, v12

    iget-wide v12, v8, Lorg/oscim/core/Point;->y:D

    add-double/2addr v9, v12

    sub-double/2addr v9, v5

    invoke-direct {v1, v3, v4, v9, v10}, Lorg/oscim/core/Point;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v7, v9

    move v14, v10

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object v4, v0

    move v13, v14

    move-object v1, v15

    move/from16 v3, v16

    move-wide/from16 v5, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move-object v0, v4

    return-object v0

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number of Points must be >= 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
