.class public Lcom/brytonsport/active/utils/PlanStepConverter;
.super Ljava/lang/Object;
.source "PlanStepConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBrytonAndTPSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workoutSteps",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 101
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 103
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 106
    const-string v5, "duration_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepDurationFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "message_index"

    const/4 v8, 0x1

    if-ne v5, v6, :cond_3

    .line 112
    :try_start_1
    const-string v5, "repeat_steps"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 114
    const-string v6, "duration_step"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 115
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sub-int v7, v4, v6

    if-lez v7, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v7, v8, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 141
    new-instance v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {v4}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 142
    iput v5, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 143
    iput-object v7, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 144
    iput v6, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->originalDurationStep:I

    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 126
    :cond_2
    :goto_1
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Warning: Invalid stepsToRepeatCount ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping loop."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :cond_3
    const-string v6, "intensity"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static {v6}, Lcom/brytonsport/active/utils/PlanStepConverter;->getTpIntensityType(Ljava/lang/String;)I

    move-result v6

    .line 155
    const-string/jumbo v9, "target_type"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-static {v9}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v9

    .line 158
    new-instance v10, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-direct {v10, p1}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v11, "wkt_step_name"

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    .line 160
    iput v6, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    .line 161
    iput-object v5, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 162
    const-string v6, "duration_time"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 163
    iput-object v9, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    const/4 v6, -0x1

    .line 164
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->messageIndex:I

    .line 166
    const-string v6, "bryton"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    .line 174
    :goto_2
    invoke-static {v10, v9, v5, v4}, Lcom/brytonsport/active/utils/PlanStepConverter;->processPlanDetailValues(Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/garmin/fit/WktStepTarget;Lcom/garmin/fit/WktStepDuration;Lorg/json/JSONObject;)V

    .line 180
    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-eq v9, v5, :cond_5

    .line 181
    invoke-static {v4}, Lcom/brytonsport/active/utils/PlanStepConverter;->setSecondaryTargetDetail(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    move-result-object v4

    iput-object v4, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 183
    iget-object v4, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    if-eqz v4, :cond_5

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 190
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 195
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing JSON object at index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static convertNolioStep(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stepItem",
            "provider"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 376
    const-string/jumbo v2, "target_type"

    const-string v3, "name"

    const-string/jumbo v4, "steps"

    const-string/jumbo v5, "step_duration_type"

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "target_value_min"

    const-string/jumbo v8, "target_value_max"

    const-string/jumbo v9, "step_percent_low"

    const-string/jumbo v10, "step_percent_high"

    const-string v11, ""

    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "repetition"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 379
    new-instance v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 381
    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 386
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_1

    .line 387
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    invoke-static {v3, v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertNolioStep(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 394
    iget-object v4, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v13

    :cond_2
    return-object v2

    .line 411
    :cond_3
    const-string v4, "intensity_type"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v4}, Lcom/brytonsport/active/utils/PlanStepConverter;->getNolioIntensityType(Ljava/lang/String;)I

    move-result v4

    .line 415
    new-instance v6, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-direct {v6, v4, v15, v1}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 416
    iput v15, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 418
    const-string v1, "open_duration"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    sget-object v1, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    goto :goto_1

    .line 421
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->getDurationType(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v1

    goto :goto_1

    .line 423
    :cond_5
    sget-object v1, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    .line 429
    :goto_1
    sget-object v4, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v4, :cond_12

    sget-object v4, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v4, :cond_6

    goto/16 :goto_9

    .line 432
    :cond_6
    iput-object v1, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 434
    const-string/jumbo v4, "step_duration_value"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_7

    return-object v13

    .line 442
    :cond_7
    sget-object v12, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v1, v12}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 443
    iput v4, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    .line 444
    invoke-static {v4}, Lcom/brytonsport/active/utils/TimeUtilByLee;->secondsToTime(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 445
    :cond_8
    sget-object v12, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v1, v12}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-double v12, v4

    .line 446
    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceOneFormat(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v11

    .line 448
    :goto_2
    iput-object v1, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 451
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 452
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 453
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 455
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    .line 456
    const-string v5, "comment"

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/PlanStepConverter;->getTargetType(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v5

    .line 459
    iput-object v5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 461
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 462
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    goto :goto_3

    .line 464
    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    .line 467
    :goto_3
    sget-object v14, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v5, v14}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "rpe"

    if-eqz v5, :cond_b

    :try_start_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 468
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 469
    new-instance v4, Landroid/util/Pair;

    int-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 470
    iput v1, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    goto :goto_5

    .line 502
    :cond_b
    iget-object v5, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 503
    invoke-static {v13, v12}, Lcom/brytonsport/active/utils/WorkoutIntensityResolver;->resolveIntensityPair(II)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 504
    :cond_c
    invoke-static {v4, v1}, Lcom/brytonsport/active/utils/WorkoutIntensityResolver;->resolveIntensityPair(II)Landroid/util/Pair;

    move-result-object v1

    :goto_4
    iput-object v1, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 507
    :goto_5
    const-string/jumbo v1, "secondary_step"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 509
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;-><init>()V

    .line 511
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    .line 512
    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->getTargetType(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    const/4 v3, -0x1

    .line 513
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 514
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    .line 515
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 516
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 517
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 520
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    .line 523
    :goto_6
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v9, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v9}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 525
    new-instance v3, Landroid/util/Pair;

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    goto :goto_8

    .line 528
    :cond_e
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 529
    invoke-static {v12, v11}, Lcom/brytonsport/active/utils/WorkoutIntensityResolver;->resolveIntensityPair(II)Landroid/util/Pair;

    move-result-object v3

    goto :goto_7

    .line 530
    :cond_f
    invoke-static {v5, v4}, Lcom/brytonsport/active/utils/WorkoutIntensityResolver;->resolveIntensityPair(II)Landroid/util/Pair;

    move-result-object v3

    :goto_7
    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    .line 532
    :goto_8
    iput-object v2, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 534
    const-string v2, "rpm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    .line 536
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_10

    move-object v3, v1

    .line 541
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    return-object v6

    :cond_12
    :goto_9
    return-object v13

    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing step JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static convertSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workoutSteps",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Unsupported provider: "

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    :try_start_0
    const-string v2, "nolio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertNolioStep(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "bryton"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "trainingpeaks"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertBrytonAndTPSteps(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing steps array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static convertStepsToIntervalJSON(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertedSteps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenAndSimplifyInterval(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1137
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1141
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static convertStepsToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertedSteps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenAndReverseMap(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 947
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 952
    const-string v3, "message_index"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static convertToFitSteps(Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flatSteps",
            "zones"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;",
            "Lcom/brytonsport/active/api/account/vo/AccountZoneVo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/FitStepDetail;",
            ">;"
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 623
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Warning: Account zones (base values) are missing. Percentage targets will be treated as absolute."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 626
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 627
    new-instance v2, Lcom/brytonsport/active/vm/base/FitStepDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/FitStepDetail;-><init>()V

    .line 630
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 631
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationText:Ljava/lang/String;

    .line 632
    iget v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->stepDurationValueInt:I

    .line 633
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 634
    iget v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationStep:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->durationStep:I

    .line 635
    iget v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->repeatSteps:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->repeatSteps:I

    .line 636
    iget v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    iput v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->intensityType:I

    .line 637
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->name:Ljava/lang/String;

    .line 638
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->description:Ljava/lang/String;

    .line 641
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 644
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    .line 645
    invoke-virtual {v3, v4}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    .line 646
    invoke-virtual {v3, v4}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    .line 653
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 654
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 658
    sget-object v5, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 659
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    .line 660
    :cond_2
    sget-object v5, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v3, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    .line 661
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    :goto_1
    int-to-float v3, v7

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-int v4, v4

    div-float/2addr v1, v5

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_2

    .line 675
    :cond_4
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v4

    .line 676
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 679
    :goto_2
    new-instance v3, Landroid/util/Pair;

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/FitStepDetail;->absoluteIntensityValue:Landroid/util/Pair;

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static flattenAndReverseMap(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "targetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 968
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 969
    instance-of v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v1, :cond_1

    .line 971
    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 974
    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->reverseMapPlanDetail(Lcom/brytonsport/active/vm/base/PlanDetail;)Lorg/json/JSONObject;

    move-result-object v0

    .line 975
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
    :cond_1
    instance-of v1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v1, :cond_0

    .line 979
    check-cast v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 982
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenAndReverseMap(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 985
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 988
    const-string v2, "duration_step"

    iget v3, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->originalDurationStep:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string v2, "repeat_steps"

    iget v0, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 991
    const-string v0, "duration_type"

    const-string v2, "repeat_until_steps_cmplt"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static flattenAndSimplifyInterval(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "targetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1156
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1157
    instance-of v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v1, :cond_4

    .line 1158
    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 1159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1162
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1166
    :goto_1
    const-string/jumbo v3, "target_type"

    if-eqz v2, :cond_2

    .line 1167
    sget-object v4, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4}, Lcom/garmin/fit/WktStepTarget;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1169
    :cond_2
    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    if-eqz v2, :cond_3

    .line 1175
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    .line 1178
    const-string/jumbo v2, "target_low"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    const-string/jumbo v2, "target_high"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_4
    instance-of v1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v1, :cond_0

    .line 1186
    check-cast v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 1189
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenAndSimplifyInterval(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1194
    const-string v2, "duration_step"

    iget v3, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->originalDurationStep:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1195
    const-string v2, "repeat_steps"

    iget v0, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1196
    const-string v0, "duration_type"

    const-string v2, "repeat_until_steps_cmplt"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static flattenObject(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stepObject",
            "targetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;)V"
        }
    .end annotation

    .line 582
    instance-of v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v0, :cond_0

    .line 584
    check-cast p0, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 586
    :cond_0
    instance-of v0, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v0, :cond_4

    .line 588
    check-cast p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 589
    iget v0, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 600
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 603
    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenObject(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 594
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Repeat count is excessively large: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 609
    :cond_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Encountered unknown object type in mixed steps list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mixedSteps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 564
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 568
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 570
    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenObject(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getDrawData(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trainingPlan",
            "planDetail",
            "zone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 781
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 783
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v1, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 789
    iget-object p0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/utils/PlanStepConverter;->getIntervalColor(Ljava/lang/String;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    :cond_2
    const p0, -0x776f56

    .line 791
    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 795
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 798
    :cond_4
    const-string/jumbo p0, "susan1111"

    const-string p1, "details \u662f\u7a7a\u7684"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getDurationType(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step_duration_type"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "distance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 755
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    return-object p0

    .line 753
    :cond_0
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    return-object p0

    .line 751
    :cond_1
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static getIntervalColor(Ljava/lang/String;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "planDetail",
            "zone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/PlanDetail;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 850
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    .line 851
    const-string/jumbo v0, "trainingpeaks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 852
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    mul-float/2addr p0, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    .line 854
    :cond_0
    iget-object p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p0, v0

    mul-float/2addr p0, v3

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 855
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    goto :goto_2

    .line 858
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bryton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 863
    :cond_2
    iget-object p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p0, v0

    mul-float/2addr p0, v3

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 865
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    mul-float/2addr p0, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 860
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p0, v0

    mul-float/2addr p0, v3

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 861
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 871
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 872
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    return p0

    .line 876
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->getTypeName()Ljava/lang/String;

    const/4 v0, 0x2

    .line 877
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    .line 879
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z1:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x4

    .line 880
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_6

    .line 882
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x6

    .line 883
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_7

    .line 885
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    .line 886
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_8

    .line 888
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    .line 889
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_9

    .line 891
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    :cond_9
    const/16 v0, 0xc

    .line 892
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    .line 894
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_3

    .line 897
    :cond_a
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/brytonsport/active/R$color;->wo_z7:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 899
    :goto_3
    iget p0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    return p0
.end method

.method public static getNolioIntensityType(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity_type"
        }
    .end annotation

    .line 688
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v8

    goto :goto_1

    :sswitch_0
    const-string v0, "ramp_up"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "max_effort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "rest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "cooldown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "warmup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "ramp_down"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v6

    goto :goto_1

    :sswitch_6
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v7

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v8

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v7

    :pswitch_5
    return v2

    :pswitch_6
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_6
        -0x52a4b351 -> :sswitch_5
        -0x2f62ec20 -> :sswitch_4
        -0x208cf895 -> :sswitch_3
        0x355bd4 -> :sswitch_2
        0x36572027 -> :sswitch_1
        0x3a40d5e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRPEColor(Lcom/brytonsport/active/vm/base/PlanDetail;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 803
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->rpe:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 832
    :pswitch_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_0

    .line 829
    :pswitch_1
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_0

    .line 826
    :pswitch_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto/16 :goto_0

    .line 823
    :pswitch_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 820
    :pswitch_4
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 817
    :pswitch_5
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 814
    :pswitch_6
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 811
    :pswitch_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 808
    :pswitch_8
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    goto :goto_0

    .line 805
    :pswitch_9
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->rpe_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    .line 835
    :goto_0
    iget p0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTargetType(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target_type"
        }
    .end annotation

    .line 725
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "heart_rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "no_target"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "heartrate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "lthr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "rpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "rpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "mhr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6c92\u52a0\u5230\u7684 target_type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "susan1021"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->INVALID:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 739
    :pswitch_0
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->NO_TARGET:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 735
    :pswitch_1
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 737
    :pswitch_2
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 733
    :pswitch_3
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 741
    :pswitch_4
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->RPE:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    .line 730
    :pswitch_5
    sget-object p0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1a637 -> :sswitch_9
        0x1b9e7 -> :sswitch_8
        0x1b9ef -> :sswitch_7
        0x32d892 -> :sswitch_6
        0x65e8905 -> :sswitch_5
        0x6890047 -> :sswitch_4
        0xc00aa26 -> :sswitch_3
        0x203fbf91 -> :sswitch_2
        0x2cf895cf -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static getTpIntensityType(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity_type"
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "rest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "cooldown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "warmup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_3
        -0x2f62ec20 -> :sswitch_2
        -0x208cf895 -> :sswitch_1
        0x355bd4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mapIntensityToIntentString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1116
    const-string p0, "active"

    return-object p0

    .line 1114
    :cond_0
    const-string p0, "cooldown"

    return-object p0

    .line 1113
    :cond_1
    const-string p0, "rest"

    return-object p0

    .line 1112
    :cond_2
    const-string/jumbo p0, "warmup"

    return-object p0
.end method

.method private static processPlanDetailValues(Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/garmin/fit/WktStepTarget;Lcom/garmin/fit/WktStepDuration;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "planDetail",
            "targetType",
            "durationType",
            "stepItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    sget-object v5, Lcom/brytonsport/active/utils/PlanStepConverter$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x40666666    # 3.6f

    const-string/jumbo v11, "target_value"

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/16 v13, 0x0

    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_6

    const/4 v10, 0x4

    if-eq v5, v10, :cond_4

    .line 298
    const-string v3, "custom_target_value_low"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const v10, 0x186a0

    if-eqz v5, :cond_1

    const-string v5, "custom_target_value_high"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 300
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 301
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    .line 306
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 310
    :cond_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 312
    :cond_2
    const-string v3, "custom_target_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    const-string v3, "custom_target_value"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 316
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/16 :goto_2

    .line 279
    :cond_4
    const-string v5, "custom_target_cadence_low"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "custom_target_cadence_high"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 280
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 281
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    .line 287
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 260
    :cond_6
    const-string v5, "custom_target_heart_rate_low"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "custom_target_heart_rate_high"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 262
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 263
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 264
    invoke-virtual {v4, v10}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    .line 268
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    add-float/2addr v3, v5

    div-float/2addr v3, v12

    goto/16 :goto_6

    .line 242
    :cond_8
    const-string v5, "custom_target_speed_low"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "custom_target_speed_high"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 243
    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 244
    invoke-virtual {v2, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 245
    invoke-virtual {v4, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v10, v4

    goto :goto_6

    .line 220
    :cond_b
    const-string v3, "custom_target_power_low"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "custom_target_power_high"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 221
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, -0x3e8

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 222
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, -0x3e8

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 223
    invoke-virtual {v4, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    add-float/2addr v3, v7

    div-float/2addr v3, v12

    :goto_4
    move-object v10, v8

    goto :goto_6

    .line 231
    :cond_d
    const-string v3, "custom_target_power"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 232
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 234
    invoke-virtual {v2, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 237
    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    .line 322
    :goto_6
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 323
    iput v3, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->avgTargetVal:F

    .line 324
    iput v9, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->group:I

    .line 333
    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v3, :cond_11

    .line 335
    const-string v1, "duration_distance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 336
    const-string v1, "duration_distance"

    invoke-virtual {v2, v1, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "distance = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan1021"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 339
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_7

    .line 341
    :cond_10
    const-string v1, "0.0"

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_7

    .line 343
    :cond_11
    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v3, :cond_13

    .line 344
    const-string v1, "duration_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 345
    const-string v1, "0:0:0"

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_7

    .line 347
    :cond_12
    const-string v1, "duration_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v3, v1

    .line 351
    iput v3, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    const-wide/16 v3, 0xe10

    .line 354
    div-long v3, v1, v3

    const-wide/16 v7, 0xe10

    .line 355
    rem-long/2addr v1, v7

    const-wide/16 v7, 0x3c

    .line 356
    div-long v7, v1, v7

    const-wide/16 v10, 0x3c

    .line 357
    rem-long/2addr v1, v10

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "%d:%d:%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    goto :goto_7

    .line 362
    :cond_13
    const-string v1, ""

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method private static reverseMapPlanDetail(Lcom/brytonsport/active/vm/base/PlanDetail;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1003
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1006
    const-string/jumbo v1, "wkt_step_name"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v1}, Lcom/garmin/fit/WktStepDuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v1, v2, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_0

    .line 1014
    const-string v1, "duration_time"

    iget v2, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->stepDurationValueInt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    if-ne v1, v2, :cond_1

    .line 1018
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1019
    const-string v3, "duration_distance"

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    const-string v3, "intensity"

    if-eq v1, v2, :cond_6

    .line 1029
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1}, Lcom/garmin/fit/WktStepTarget;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    iget v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanStepConverter;->mapIntensityToIntentString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 1039
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1040
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1042
    sget-object v3, Lcom/brytonsport/active/utils/PlanStepConverter$1;->$SwitchMap$com$garmin$fit$WktStepTarget:[I

    iget-object v4, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4}, Lcom/garmin/fit/WktStepTarget;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const v3, 0x47c35000    # 100000.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1076
    const-string v4, "custom_target_value_low"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1077
    const-string v2, "custom_target_value_high"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 1070
    :cond_2
    const-string v3, "custom_target_cadence_low"

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    const-string v2, "custom_target_cadence_high"

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/high16 v3, 0x42c80000    # 100.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1064
    const-string v4, "custom_target_heart_rate_low"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1065
    const-string v2, "custom_target_heart_rate_high"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 1058
    const-string v2, "custom_target_speed_low"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 1059
    const-string v3, "custom_target_speed_high"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/high16 v3, 0x447a0000    # 1000.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1045
    const-string v4, "custom_target_power_low"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1046
    const-string v2, "custom_target_power_high"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1086
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    if-eqz v1, :cond_7

    .line 1087
    iget-object p0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 1088
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v2, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    if-ne v1, v2, :cond_7

    .line 1090
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "custom_second_cadence_low"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    iget-object p0, p0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "custom_second_cadence_high"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1101
    :cond_6
    iget p0, p0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityType:I

    invoke-static {p0}, Lcom/brytonsport/active/utils/PlanStepConverter;->mapIntensityToIntentString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    return-object v0
.end method

.method private static setSecondaryTargetDetail(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 905
    const-string v0, "custom_second_cadence_low"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "custom_second_cadence_high"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 911
    new-instance v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;-><init>()V

    .line 914
    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 915
    const-string v3, "Cadence"

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    const/4 v3, 0x0

    .line 916
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 919
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 920
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p0, v3

    .line 922
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
