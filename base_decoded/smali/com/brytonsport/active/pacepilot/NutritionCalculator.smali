.class public Lcom/brytonsport/active/pacepilot/NutritionCalculator;
.super Ljava/lang/Object;
.source "NutritionCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateGelStrategy(DDDI)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseCarbsPerHour",
            "totalDurationHr",
            "gelSizeG",
            "ignoreInitialKj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    .line 17
    const-string v7, "rules"

    const-string v8, "gel_size_g"

    const-string v9, "max_gels_per_hour"

    const-string v10, "max_carbohydrate_g_per_hour"

    const-string v11, "min_alert_interval_min"

    const-string/jumbo v12, "take_one_gel_every_kj"

    const-string/jumbo v13, "skip_if_accumulated_kj_lte"

    if-lez v6, :cond_2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double v4, v2, v14

    double-to-int v4, v4

    div-double v5, v0, v2

    move-object/from16 v16, v7

    double-to-int v7, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v8, p6

    int-to-double v9, v8

    div-double/2addr v9, v14

    mul-double v14, v0, p2

    sub-double/2addr v14, v9

    const-wide/16 v9, 0x0

    .line 42
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    div-double/2addr v9, v2

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-lez v7, :cond_1

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v14, v5

    double-to-int v5, v14

    goto :goto_0

    :cond_1
    const/16 v5, 0x3c

    .line 57
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    double-to-int v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "total_gels"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v16

    .line 68
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_1
    move-object v5, v8

    move-object v4, v9

    move-object v1, v10

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    double-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static generateNutritionAndEnergy(DDDD)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalDurationSec",
            "tempC",
            "humidityPct",
            "gelSizeG"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v4, p0, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p4, v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    sub-double v2, p2, v2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    .line 91
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v8, 0x4082c00000000000L    # 600.0

    add-double/2addr v2, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double v8, v0, v8

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    cmpl-double v6, p2, v6

    const-wide v7, 0x4056800000000000L    # 90.0

    if-lez v6, :cond_0

    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 96
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v7

    :goto_0
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    cmpl-double v8, p2, v8

    const/16 v9, 0x14

    if-ltz v8, :cond_1

    const/16 v0, 0xf

    move v10, v9

    move v9, v0

    goto :goto_2

    :cond_1
    const-wide/high16 v10, 0x403a000000000000L    # 26.0

    cmpl-double v8, p2, v10

    const/16 v10, 0x1e

    if-gez v8, :cond_4

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v11

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_3

    const/16 v0, 0x28

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    move v15, v10

    move v10, v9

    move v9, v15

    :cond_4
    :goto_2
    mul-double v0, v2, v4

    double-to-int v0, v0

    mul-double v11, v6, v4

    double-to-int v1, v11

    int-to-double v11, v9

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double/2addr v11, v13

    mul-double/2addr v2, v11

    double-to-int v11, v2

    int-to-double v2, v10

    div-double/2addr v2, v13

    mul-double/2addr v2, v6

    double-to-int v2, v2

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v12, v2, 0x4

    const/16 v8, 0x12c

    move-wide v2, v6

    move-wide/from16 v6, p6

    .line 126
    invoke-static/range {v2 .. v8}, Lcom/brytonsport/active/pacepilot/NutritionCalculator;->generateGelStrategy(DDDI)Ljava/util/Map;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string/jumbo v4, "total_ml"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "interval_min"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "segment_ml"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string/jumbo v5, "total_kcal"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "segment_kcal"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v4, "raw_grams"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "energy_gels"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-string v2, "hydration"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "carbohydrates"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v2, "nutrition_and_energy"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
