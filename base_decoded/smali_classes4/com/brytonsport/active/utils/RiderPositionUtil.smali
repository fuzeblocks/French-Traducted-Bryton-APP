.class public Lcom/brytonsport/active/utils/RiderPositionUtil;
.super Ljava/lang/Object;
.source "RiderPositionUtil.java"


# static fields
.field private static hasFirstState_3:Z

.field private static hasSecondState_1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decidePointPositionState(Lorg/json/JSONArray;JJD)Lcom/brytonsport/active/vm/base/Position;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "standJsonArray",
            "sampleTimeStamp",
            "periodSec",
            "dis"
        }
    .end annotation

    .line 315
    invoke-static {p5, p6}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide p5

    double-to-float p5, p5

    .line 316
    new-instance p6, Lcom/brytonsport/active/vm/base/Position;

    const/4 v0, 0x0

    invoke-direct {p6, p3, p4, p5, v0}, Lcom/brytonsport/active/vm/base/Position;-><init>(JFI)V

    if-eqz p0, :cond_3

    .line 317
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 320
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 322
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 324
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    .line 325
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 327
    new-instance v2, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v2, p3, p4, p5, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JFI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p6, v2

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 338
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_3
    :goto_1
    new-instance p6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {p6, p3, p4, p5, v0}, Lcom/brytonsport/active/vm/base/Position;-><init>(JFI)V

    :cond_4
    :goto_2
    return-object p6
.end method

.method private static initState()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 21
    sput-boolean v0, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    return-void
.end method

.method public static processRiderPositionEvent(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "riderPositionEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Position;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, "timestamp"

    const-string v1, "riderPosition"

    invoke-static {}, Lcom/brytonsport/active/utils/RiderPositionUtil;->initState()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 30
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 32
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v4, :cond_1

    if-ne v5, v8, :cond_0

    .line 37
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 39
    :cond_0
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    if-ne v4, v9, :cond_6

    add-int/lit8 v10, v4, -0x1

    .line 42
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_4

    if-ne v5, v9, :cond_2

    .line 47
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_3

    .line 49
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_1

    .line 51
    :cond_3
    sput-boolean v3, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    .line 55
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 58
    :cond_5
    :goto_1
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v10, v4, -0x2

    .line 61
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    add-int/lit8 v12, v4, -0x1

    .line 62
    invoke-virtual {p0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 63
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    sget-boolean v11, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    if-eqz v11, :cond_c

    sget-boolean v13, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    if-eqz v13, :cond_c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v5, v9, :cond_8

    .line 77
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_2

    :cond_8
    if-ne v5, v8, :cond_9

    .line 79
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_2

    .line 81
    :cond_9
    sput-boolean v3, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 83
    :goto_2
    sput-boolean v3, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    .line 84
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_3
    if-lez v10, :cond_b

    .line 69
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Position;

    iput v9, v5, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 70
    :cond_b
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Position;

    iput v9, v5, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 71
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v9}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v5, "TAG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processRiderPositionEvent: \u7b2c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Event \u662f\u7ad9\u7684"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/brytonsport/active/utils/RiderPositionUtil;->initState()V

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_f

    if-ne v5, v9, :cond_d

    .line 89
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    goto :goto_4

    :cond_d
    if-ne v5, v8, :cond_e

    .line 91
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_4

    .line 93
    :cond_e
    sput-boolean v3, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 95
    :goto_4
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-ne v5, v8, :cond_10

    .line 99
    sput-boolean v9, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 101
    :cond_10
    new-instance v5, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 106
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v2
.end method

.method public static processStandPositionEvent(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "riderPositionEvents"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    const-string v0, "timestamp"

    const-string v1, "riderPosition"

    invoke-static {}, Lcom/brytonsport/active/utils/RiderPositionUtil;->initState()V

    .line 122
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 125
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 128
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 130
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v5, :cond_1

    if-ne v6, v9, :cond_0

    .line 135
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 137
    :cond_0
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 138
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    if-ne v5, v10, :cond_6

    add-int/lit8 v11, v5, -0x1

    .line 140
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_4

    if-ne v6, v10, :cond_2

    .line 145
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    .line 147
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_1

    .line 149
    :cond_3
    sput-boolean v4, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_1

    :cond_4
    if-ne v6, v9, :cond_5

    .line 153
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 156
    :cond_5
    :goto_1
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 157
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v11, v5, -0x2

    .line 159
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    add-int/lit8 v13, v5, -0x1

    .line 160
    invoke-virtual {p0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 161
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    sget-boolean v12, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    if-eqz v12, :cond_d

    sget-boolean v14, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    if-eqz v14, :cond_d

    const/4 v12, 0x2

    if-eq v6, v12, :cond_a

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v6, v10, :cond_8

    .line 183
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_2

    :cond_8
    if-ne v6, v9, :cond_9

    .line 185
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_2

    .line 187
    :cond_9
    sput-boolean v4, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 189
    :goto_2
    sput-boolean v4, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    .line 190
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    :goto_3
    if-lez v11, :cond_b

    .line 167
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/Position;

    iput v10, v6, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 168
    :cond_b
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/Position;

    iput v10, v6, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 169
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v10}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v7, "TAG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processRiderPositionEvent: \u7b2c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Event \u662f\u7ad9\u7684"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-lez v11, :cond_c

    .line 174
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/Position;

    iget-wide v8, v8, Lcom/brytonsport/active/vm/base/Position;->time:J

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_4

    .line 176
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/Position;

    iget-wide v8, v8, Lcom/brytonsport/active/vm/base/Position;->time:J

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 178
    :goto_4
    iget-wide v8, v6, Lcom/brytonsport/active/vm/base/Position;->time:J

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 179
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    invoke-static {}, Lcom/brytonsport/active/utils/RiderPositionUtil;->initState()V

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_10

    if-ne v6, v10, :cond_e

    .line 195
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasSecondState_1:Z

    goto :goto_5

    :cond_e
    if-ne v6, v9, :cond_f

    .line 197
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    goto :goto_5

    .line 199
    :cond_f
    sput-boolean v4, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 201
    :goto_5
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-ne v6, v9, :cond_11

    .line 205
    sput-boolean v10, Lcom/brytonsport/active/utils/RiderPositionUtil;->hasFirstState_3:Z

    .line 207
    :cond_11
    new-instance v6, Lcom/brytonsport/active/vm/base/Position;

    invoke-direct {v6, v7, v8, v4}, Lcom/brytonsport/active/vm/base/Position;-><init>(JI)V

    .line 208
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 212
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method

.method public static processStandPositionEvent(Lorg/json/JSONArray;J)Lorg/json/JSONArray;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "riderPositionEvents",
            "lastSampleTimeStamp"
        }
    .end annotation

    .line 236
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_8

    .line 238
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 246
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 248
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 249
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 250
    const-string v10, "riderPosition"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    const/4 v11, 0x2

    if-eq v7, v11, :cond_4

    const/4 v11, 0x3

    if-eq v7, v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_6

    move-wide v2, v8

    move v5, v10

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    move-wide v2, v8

    move v5, v10

    :cond_3
    move v6, v10

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 272
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 273
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 274
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 275
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v5, v1

    move v6, v5

    goto :goto_1

    :catch_0
    move-exception v7

    .line 288
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 294
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 295
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 296
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 297
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 298
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    :goto_2
    return-object v0
.end method
