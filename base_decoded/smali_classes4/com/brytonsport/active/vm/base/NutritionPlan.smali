.class public Lcom/brytonsport/active/vm/base/NutritionPlan;
.super Lcom/brytonsport/active/vm/base/Base;
.source "NutritionPlan.java"


# instance fields
.field public carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

.field public hydration:Lcom/brytonsport/active/vm/base/Hydration;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nutritionObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    const-string v2, "max_gels_per_hour"

    const-string v3, "max_carbohydrate_g_per_hour"

    const-string v4, "min_alert_interval_min"

    const-string v5, "take_one_gel_every_kj"

    const-string v6, "skip_if_accumulated_kj_lte"

    const-string v7, "total_gels"

    const-string v8, "segment_kcal"

    const-string v9, "rules"

    const-string v10, "gel_size_g"

    const-string v11, "total_kcal"

    const-string v12, "energy_gels"

    const-string v13, "raw_grams"

    const-string v14, "interval_g"

    const-string v15, "interval_ml"

    move-object/from16 v16, v7

    const-string v7, "segment_g"

    move-object/from16 v17, v2

    const-string v2, "segment_ml"

    move-object/from16 v18, v3

    const-string v3, "total_g"

    move-object/from16 v19, v4

    const-string v4, "total_ml"

    move-object/from16 v20, v5

    const-string v5, "carbohydrates"

    move-object/from16 v21, v6

    const-string v6, "hydration"

    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v9

    const-string v9, "interval_min"

    if-eqz v22, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v22, v10

    .line 19
    new-instance v10, Lcom/brytonsport/active/vm/base/Hydration;

    invoke-direct {v10}, Lcom/brytonsport/active/vm/base/Hydration;-><init>()V

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v24, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lcom/brytonsport/active/vm/base/Hydration;->interval_min:I

    .line 30
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/brytonsport/active/vm/base/Hydration;->segment_ml:I

    .line 33
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/brytonsport/active/vm/base/Hydration;->segment_ml:I

    .line 36
    :cond_3
    iput-object v10, v1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    goto :goto_1

    :cond_4
    move-object/from16 v22, v10

    .line 38
    :goto_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;-><init>()V

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    .line 44
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->interval_min:I

    .line 47
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->segment_g:I

    .line 50
    :cond_7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->segment_g:I

    .line 54
    :cond_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    .line 60
    :cond_9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->interval_min:I

    .line 63
    :cond_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->segment_g:I

    .line 67
    :cond_b
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 68
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v22

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->gel_size_g:I

    :cond_c
    move-object/from16 v3, v23

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v21

    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->skip_if_accumulated_kj_lte:I

    :cond_d
    move-object/from16 v4, v20

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->take_one_gel_every_kj:I

    :cond_e
    move-object/from16 v4, v19

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->min_alert_interval_min:I

    :cond_f
    move-object/from16 v4, v18

    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->max_carbohydrate_g_per_hour:I

    :cond_10
    move-object/from16 v4, v17

    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->max_gels_per_hour:I

    :cond_11
    move-object/from16 v3, v16

    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_gels:I

    .line 100
    :cond_12
    iput-object v2, v1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_13
    return-void

    :catch_1
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestFlow"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
