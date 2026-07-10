.class public Lcom/brytonsport/active/utils/UpDownHillStats;
.super Ljava/lang/Object;
.source "UpDownHillStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;,
        Lcom/brytonsport/active/utils/UpDownHillStats$Stats;,
        Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;,
        Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;
    }
.end annotation


# static fields
.field static ED:C = 'E'

.field static EMPTY:C = '\u0000'

.field static IGNORE_V:I = 0x3

.field static PK:C = 'P'

.field static ST:C = 'S'

.field static TH_H:I = 0x190

.field static TH_V:I = 0x4

.field static VY:C = 'V'


# instance fields
.field IGNORE_SPD_LT:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    iput v0, p0, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_SPD_LT:F

    return-void
.end method

.method public static secondToTime(J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    const-wide/32 v0, 0x15180

    .line 190
    div-long v2, p0, v0

    .line 191
    rem-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    .line 192
    div-long v4, p0, v0

    .line 193
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 194
    div-long v6, p0, v0

    .line 195
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    .line 196
    const-string v1, ":"

    if-lez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LoadJsonData(Ljava/lang/String;)Lcom/brytonsport/active/utils/UpDownHillResultObj;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsondata"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 72
    const-string v1, "cadence "

    const-string v2, "heart_rate "

    const-string/jumbo v3, "speed "

    const-string v4, "power"

    const-string/jumbo v5, "temperature"

    const-string v6, "altitude"

    const-string v7, "heart_rate"

    const-string/jumbo v8, "total_distance "

    const-string v9, "cadence"

    const-string/jumbo v10, "speed"

    const-string v11, "position_long"

    const-string v12, "position_lat"

    const-string v13, "    "

    const-string/jumbo v14, "total_time "

    const-string v15, "%.02f"

    move-object/from16 v16, v1

    new-instance v1, Lcom/brytonsport/active/utils/UpDownHillResultObj;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/UpDownHillResultObj;-><init>()V

    move-object/from16 v17, v1

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    move-object/from16 v19, v3

    const/4 v3, 0x3

    .line 78
    new-array v3, v3, [Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    move-object/from16 v20, v15

    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v3, v15, :cond_8

    .line 82
    new-instance v15, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    invoke-direct {v15, v0}, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    aput-object v15, v2, v3

    move-object/from16 v21, v8

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v13

    const-string/jumbo v13, "timestamp"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    .line 84
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "distance"

    move-object/from16 v23, v14

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    iput v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 87
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->position_lat:Ljava/lang/Float;

    goto :goto_1

    .line 91
    :cond_0
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "position_lat is not key"

    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 95
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->position_long:Ljava/lang/Float;

    goto :goto_2

    .line 98
    :cond_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "position_long is not key"

    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 103
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    goto :goto_3

    .line 105
    :cond_2
    aget-object v8, v2, v3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    .line 107
    :goto_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 108
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->cadence:Ljava/lang/Integer;

    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 110
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->heartRate:Ljava/lang/Integer;

    .line 112
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 113
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    goto :goto_4

    .line 117
    :cond_5
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "altitude is not key"

    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 121
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->temperature:Ljava/lang/Integer;

    goto :goto_5

    .line 125
    :cond_6
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v13, "temperature is not key"

    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    :goto_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 129
    aget-object v8, v2, v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->power:Ljava/lang/Integer;

    const/4 v13, 0x0

    goto :goto_6

    .line 131
    :cond_7
    aget-object v8, v2, v3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->power:Ljava/lang/Integer;

    .line 133
    :goto_6
    aget-object v8, v2, v3

    iput-char v13, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    goto/16 :goto_0

    :cond_8
    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 136
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/UpDownHillStats;->statistics([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)[Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    move-result-object v1

    .line 138
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    iget v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    iget v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/UpDownHillStats;->secondToTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v7, v1, v4

    iget v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/UpDownHillStats;->secondToTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v21

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    iget v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move-object/from16 v7, v20

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v5

    iget-object v9, v9, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    aget v7, v7, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    aget v6, v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    aget v7, v7, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    aget v6, v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "avg temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    iget-object v6, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "min temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    iget-object v6, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "avg power "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    iget-object v6, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gain avg temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gain max temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gain min temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loss avg temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loss max temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loss min temperature "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 168
    aget-object v2, v1, v5

    iget v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, v17

    :try_start_1
    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalTime:I

    .line 169
    aget-object v2, v1, v4

    iget v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalTime:I

    .line 170
    aget-object v2, v1, v5

    iget v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    div-float/2addr v2, v8

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTotalDistance:F

    .line 171
    aget-object v2, v1, v4

    iget v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    div-float/2addr v2, v8

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTotalDistance:F

    .line 172
    aget-object v2, v1, v5

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    aget v2, v2, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upSpeed:D

    .line 173
    aget-object v2, v1, v4

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    aget v2, v2, v4

    float-to-double v6, v2

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    iput-wide v6, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downSpeed:D

    .line 174
    aget-object v2, v1, v5

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upHeartRate:I

    .line 175
    aget-object v2, v1, v4

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downHeartRate:I

    .line 176
    aget-object v2, v1, v5

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upCadence:I

    .line 177
    aget-object v2, v1, v4

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downCadence:I

    .line 178
    aget-object v2, v1, v5

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upTemperature:I

    .line 179
    aget-object v2, v1, v4

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downTemperature:I

    .line 180
    aget-object v2, v1, v5

    iget-object v2, v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->upPower:I

    .line 181
    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lcom/brytonsport/active/utils/UpDownHillResultObj;->downPower:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    move-object/from16 v3, v17

    :catch_1
    :goto_7
    return-object v3
.end method

.method _findpeak(III[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;II)[I
    .locals 16
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
            "iteration",
            "s",
            "e",
            "points",
            "threshold_h",
            "threshold_v"
        }
    .end annotation

    move/from16 v2, p2

    move/from16 v6, p3

    const/4 v0, 0x2

    .line 362
    new-array v7, v0, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v2, v6, :cond_0

    .line 367
    aput v2, v7, v9

    .line 368
    aput v2, v7, v8

    return-object v7

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 372
    invoke-virtual {v10, v2, v6, v11}, Lcom/brytonsport/active/utils/UpDownHillStats;->find_max_alt(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_1

    .line 377
    aput v2, v7, v9

    .line 378
    aput v2, v7, v8

    return-object v7

    .line 382
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, p5

    int-to-float v13, v0

    move/from16 v0, p6

    int-to-float v14, v0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/utils/UpDownHillStats;->find_valley_before(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;FF)I

    move-result v15

    .line 383
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/utils/UpDownHillStats;->find_valley_after(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;FF)I

    move-result v0

    .line 384
    aput v15, v7, v9

    .line 385
    aput v0, v7, v8

    return-object v7
.end method

.method find_max_alt(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "e",
            "points"
        }
    .end annotation

    const/high16 v0, -0x3a060000    # -8000.0f

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p1, v2, :cond_2

    .line 216
    aget-object v2, p3, p1

    .line 218
    iget-object v3, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v3, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    .line 225
    iget-object v0, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method find_valley_after(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;FF)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peakidx",
            "end",
            "points",
            "threshold_h",
            "threshold_v"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return p2

    .line 238
    :cond_0
    aget-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    move v2, p1

    move-object v3, v1

    :goto_0
    add-int/lit8 v4, p2, 0x1

    if-ge v2, v4, :cond_7

    .line 247
    aget-object v4, p3, v2

    .line 249
    iget-object v5, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 252
    iget v5, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v6, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p4

    if-ltz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 254
    iget-object v5, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p5

    if-ltz v5, :cond_3

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, p3, v5

    .line 258
    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 259
    iget-object v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v5, v4

    sget v4, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_V:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_6

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 262
    :cond_4
    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    sget v7, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_V:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 265
    :cond_5
    iget v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_6

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    .line 273
    sget-char p1, Lcom/brytonsport/active/utils/UpDownHillStats;->PK:C

    iput-char p1, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p3, p1

    if-eqz v1, :cond_9

    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 277
    iget-object p1, p1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 278
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_9

    .line 279
    aget-object p4, p3, p2

    .line 280
    iget-object p5, p4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    cmpg-float p5, p5, p1

    if-gez p5, :cond_8

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 282
    iget-object p1, p4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p3, p1

    .line 289
    sget-char p2, Lcom/brytonsport/active/utils/UpDownHillStats;->VY:C

    iput-char p2, p1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_a
    return p1
.end method

.method find_valley_before(II[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;FF)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peakidx",
            "end",
            "points",
            "threshold_h",
            "threshold_v"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return p2

    .line 302
    :cond_0
    aget-object v0, p3, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    move v2, p1

    move-object v3, v1

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-le v2, v4, :cond_7

    .line 310
    aget-object v4, p3, v2

    .line 311
    iget-object v5, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 313
    iget v5, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p4

    if-ltz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 315
    iget-object v5, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p5

    if-ltz v5, :cond_3

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, p3, v5

    .line 320
    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 321
    iget-object v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v5, v4

    sget v4, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_V:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_6

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 324
    :cond_4
    iget-object v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    sget v7, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_V:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 327
    :cond_5
    iget v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v5, v4

    cmpl-float v4, v5, p4

    if-ltz v4, :cond_6

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p3, p1

    if-eqz v1, :cond_9

    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 338
    iget-object p1, p1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 339
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p2, p4, :cond_9

    .line 340
    aget-object p4, p3, p2

    .line 341
    iget-object p5, p4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    cmpg-float p5, p5, p1

    if-gez p5, :cond_8

    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 343
    iget-object p1, p4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 350
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p3, p1

    .line 351
    sget-char p2, Lcom/brytonsport/active/utils/UpDownHillStats;->VY:C

    iput-char p2, p1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    .line 352
    sget-char p1, Lcom/brytonsport/active/utils/UpDownHillStats;->PK:C

    iput-char p1, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_a
    return p1
.end method

.method findpeak([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 392
    sget v9, Lcom/brytonsport/active/utils/UpDownHillStats;->TH_H:I

    .line 393
    sget v10, Lcom/brytonsport/active/utils/UpDownHillStats;->TH_V:I

    .line 397
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 401
    new-instance v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    const/4 v12, 0x1

    .line 402
    iput v12, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->s:I

    .line 403
    array-length v1, v8

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->e:I

    .line 404
    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v12

    .line 406
    :goto_0
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_2

    .line 407
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;

    .line 408
    iget v15, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->s:I

    .line 409
    iget v6, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->e:I

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v6

    move-object/from16 v4, p1

    move v5, v9

    move/from16 v16, v6

    move v6, v10

    .line 410
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/utils/UpDownHillStats;->_findpeak(III[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;II)[I

    move-result-object v0

    .line 411
    aget v1, v0, v14

    .line 412
    aget v0, v0, v12

    move/from16 v2, v16

    sub-int v6, v2, v0

    const/4 v3, 0x2

    if-le v6, v3, :cond_0

    .line 416
    new-instance v4, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;

    invoke-direct {v4, v7}, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    add-int/lit8 v0, v0, 0x1

    .line 417
    iput v0, v4, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->s:I

    .line 418
    iput v2, v4, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->e:I

    .line 419
    invoke-virtual {v11, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sub-int v0, v1, v15

    if-le v0, v3, :cond_1

    .line 425
    new-instance v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 426
    iput v15, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->s:I

    add-int/lit8 v1, v1, -0x1

    .line 427
    iput v1, v0, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX;->e:I

    .line 428
    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move v1, v14

    .line 441
    :goto_1
    array-length v5, v8

    if-ge v1, v5, :cond_e

    .line 443
    aget-object v5, v8, v1

    .line 446
    iget-object v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->position_lat:Ljava/lang/Float;

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->position_long:Ljava/lang/Float;

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 450
    :cond_3
    iget-char v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    sget-char v10, Lcom/brytonsport/active/utils/UpDownHillStats;->PK:C

    if-ne v6, v10, :cond_7

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_4

    .line 457
    :cond_4
    iget v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v10, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v6, v10

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    cmpg-float v6, v6, v10

    if-gez v6, :cond_6

    .line 458
    iget-object v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_5

    .line 459
    sget-char v6, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v6, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    goto :goto_2

    .line 461
    :cond_5
    sget-char v3, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v3, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    :cond_6
    :goto_2
    move-object v3, v5

    .line 466
    :cond_7
    iget-char v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    sget-char v10, Lcom/brytonsport/active/utils/UpDownHillStats;->VY:C

    if-ne v6, v10, :cond_b

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_4

    .line 472
    :cond_8
    iget v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v10, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v6, v10

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    cmpg-float v6, v6, v10

    if-gez v6, :cond_a

    .line 473
    iget-object v6, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v10, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_9

    .line 474
    sget-char v6, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    goto :goto_3

    .line 476
    :cond_9
    sget-char v4, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v4, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    :cond_a
    :goto_3
    move-object v4, v5

    :cond_b
    if-nez v2, :cond_c

    .line 482
    sget-char v2, Lcom/brytonsport/active/utils/UpDownHillStats;->ST:C

    iput-char v2, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    .line 483
    aget-object v2, v8, v1

    sget-char v6, Lcom/brytonsport/active/utils/UpDownHillStats;->ST:C

    iput-char v6, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    :cond_c
    move-object v2, v5

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    .line 490
    sget-char v1, Lcom/brytonsport/active/utils/UpDownHillStats;->ED:C

    iput-char v1, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    :cond_f
    move-object v1, v0

    .line 497
    :goto_5
    array-length v2, v8

    if-ge v14, v2, :cond_15

    .line 498
    aget-object v2, v8, v14

    .line 499
    iget-char v3, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    sget-char v4, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    if-eq v3, v4, :cond_14

    if-nez v0, :cond_10

    move-object v0, v2

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    :goto_6
    move-object v1, v2

    goto :goto_7

    .line 509
    :cond_11
    iget-object v3, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_12

    iget-object v3, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_12

    .line 510
    sget-char v3, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v3, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    goto :goto_6

    .line 511
    :cond_12
    iget-object v3, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_13

    iget-object v3, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_13

    .line 512
    sget-char v3, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    iput-char v3, v1, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    goto :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_6

    :cond_14
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method grade_stat(Ljava/util/Stack;[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)Lcom/brytonsport/active/utils/UpDownHillStats$Stats;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexes",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;",
            ">;[",
            "Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;",
            ")",
            "Lcom/brytonsport/active/utils/UpDownHillStats$Stats;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 593
    new-instance v2, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 603
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 604
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    move v11, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 619
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Stack;->size()I

    move-result v12

    if-ge v7, v12, :cond_3

    move-object/from16 v12, p1

    .line 622
    invoke-virtual {v12, v7}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;

    .line 624
    iget-object v15, v14, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    aget v15, v15, v5

    .line 625
    iget-object v14, v14, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    const/16 v16, 0x1

    aget v14, v14, v16

    .line 628
    aget-object v5, v0, v15

    .line 629
    aget-object v13, v0, v14

    .line 631
    iget v6, v13, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    iget v12, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    sub-int/2addr v6, v12

    .line 633
    iget v12, v13, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    move-object/from16 v17, v2

    iget v2, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v12, v2

    move v2, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 635
    iget-object v12, v13, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v12, v5

    const/4 v5, 0x0

    cmpl-float v13, v11, v5

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    mul-float v13, v12, v5

    div-float/2addr v13, v11

    :goto_1
    cmpl-float v5, v11, v5

    if-lez v5, :cond_1

    .line 641
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/2addr v8, v6

    add-float/2addr v9, v11

    add-float/2addr v10, v12

    sub-int v5, v14, v15

    add-int/lit8 v5, v5, 0x1

    .line 652
    new-array v5, v5, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    add-int/lit8 v5, v14, 0x1

    .line 653
    invoke-static {v0, v15, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    :goto_2
    if-gt v15, v14, :cond_2

    .line 658
    aget-object v6, v0, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v6, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->slope:Ljava/lang/Float;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 661
    :cond_2
    iget v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_SPD_LT:F

    invoke-virtual {v1, v5, v6}, Lcom/brytonsport/active/utils/UpDownHillStats;->moving_time([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;F)I

    move-result v6

    add-int v11, v2, v6

    .line 663
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v2

    move v2, v11

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 672
    :goto_3
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 674
    invoke-virtual {v4, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    .line 675
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 677
    :cond_4
    new-array v6, v5, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 679
    :goto_4
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v11

    if-ge v0, v11, :cond_6

    .line 681
    invoke-virtual {v4, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;

    const/4 v12, 0x0

    .line 682
    :goto_5
    array-length v13, v11

    if-ge v12, v13, :cond_5

    .line 684
    aget-object v13, v11, v12

    aput-object v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-lez v5, :cond_c

    .line 700
    new-array v4, v5, [F

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_7

    .line 705
    :try_start_0
    aget-object v0, v6, v7

    iget-object v0, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->heartRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 711
    invoke-virtual {v1, v4, v7}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v0

    move-object/from16 v7, v17

    iput-object v0, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v5, :cond_8

    .line 716
    :try_start_1
    aget-object v0, v6, v11

    iget-object v0, v0, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->cadence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 721
    invoke-virtual {v1, v4, v11}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_9

    .line 725
    aget-object v11, v6, v0

    iget-object v11, v11, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 727
    :cond_9
    iget v0, v1, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_SPD_LT:F

    invoke-virtual {v1, v4, v0}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v5, :cond_a

    .line 731
    aget-object v11, v6, v0

    iget-object v11, v11, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->power:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    .line 733
    invoke-virtual {v1, v4, v11}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_b

    .line 737
    aget-object v11, v6, v0

    iget-object v11, v11, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->temperature:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    .line 739
    invoke-virtual {v1, v4, v11}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v0

    iput-object v0, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    goto :goto_d

    :cond_c
    move-object/from16 v7, v17

    const/4 v11, 0x0

    .line 742
    :goto_d
    iput v8, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    .line 743
    iput v9, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    .line 744
    iput v10, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_altitude_diff:F

    .line 745
    iput v2, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_moving_time:I

    .line 746
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 747
    iput v11, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->slope:F

    goto :goto_f

    :cond_d
    cmpl-float v0, v9, v11

    if-lez v0, :cond_e

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v10, v2

    div-float v6, v10, v9

    goto :goto_e

    :cond_e
    move v6, v11

    .line 749
    :goto_e
    iput v6, v7, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->slope:F

    :goto_f
    return-object v7
.end method

.method max_min_avg([FF)[F
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "gt"
        }
    .end annotation

    const/4 v0, 0x3

    .line 553
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 559
    array-length v5, p1

    if-lez v5, :cond_2

    .line 564
    aget v5, p1, v1

    move v8, v1

    move v6, v5

    move v7, v6

    move v5, v2

    .line 567
    :goto_0
    array-length v9, p1

    if-ge v8, v9, :cond_1

    .line 569
    aget v9, p1, v8

    cmpl-float v10, v9, p2

    if-lez v10, :cond_0

    .line 571
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 572
    aget v9, p1, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 573
    aget v9, p1, v8

    add-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    div-float/2addr v2, v5

    move p1, v2

    move v2, v6

    goto :goto_1

    :cond_2
    move p1, v2

    move v7, p1

    .line 583
    :goto_1
    aput v2, v0, v1

    .line 584
    aput v7, v0, v3

    .line 585
    aput p1, v0, v4

    return-object v0
.end method

.method moving_time([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;F)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arr",
            "gt"
        }
    .end annotation

    .line 526
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 528
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 530
    aget-object v4, p1, v3

    iget v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    aget-object v5, p1, v1

    iget v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    sub-int/2addr v4, v5

    .line 531
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget-object v3, p1, v3

    iget-object v3, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    const/16 v3, 0xc

    if-ge v4, v3, :cond_0

    cmpl-float v3, v5, p2

    if-lez v3, :cond_0

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public statistics([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)[Lcom/brytonsport/active/utils/UpDownHillStats$Stats;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    const/4 v0, 0x3

    .line 759
    new-array v0, v0, [Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    .line 760
    new-instance v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 762
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/UpDownHillStats;->findpeak([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)V

    const/4 v2, 0x0

    move v3, v2

    .line 764
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 766
    aget-object v4, p1, v3

    iget-char v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    sget-char v5, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    if-eq v4, v5, :cond_0

    .line 767
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v3

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->slope:Ljava/lang/Float;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v3

    iget-char v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 771
    :cond_1
    aget-object v3, p1, v2

    .line 772
    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v4, p1, v4

    .line 774
    iget v6, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    iget v7, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->timestamp:I

    sub-int/2addr v6, v7

    .line 775
    iget v4, v4, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    iget v3, v3, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->distance:F

    sub-float/2addr v4, v3

    .line 777
    array-length v3, p1

    new-array v3, v3, [F

    .line 781
    iget v7, p0, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_SPD_LT:F

    invoke-virtual {p0, p1, v7}, Lcom/brytonsport/active/utils/UpDownHillStats;->moving_time([Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;F)I

    move-result v7

    .line 783
    iput v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_time:I

    .line 784
    iput v4, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_distance:F

    .line 785
    iput v7, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->total_moving_time:I

    move v4, v2

    move v6, v4

    .line 788
    :goto_1
    array-length v7, p1

    if-ge v4, v7, :cond_3

    .line 790
    aget-object v7, p1, v4

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    if-eqz v7, :cond_2

    .line 792
    aget-object v7, p1, v4

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 798
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v6

    iput-object v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->altitude:[F

    move v6, v2

    move v7, v6

    .line 801
    :goto_2
    array-length v8, p1

    if-ge v6, v8, :cond_5

    .line 803
    aget-object v8, p1, v6

    iget-object v8, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->heartRate:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 805
    aget-object v8, p1, v6

    iget-object v8, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->heartRate:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 810
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v6

    iput-object v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->heart_rate:[F

    move v6, v2

    move v7, v6

    .line 813
    :goto_3
    array-length v8, p1

    if-ge v6, v8, :cond_7

    .line 815
    aget-object v8, p1, v6

    iget-object v8, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->cadence:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 817
    aget-object v8, p1, v6

    iget-object v8, v8, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->cadence:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 822
    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v6

    iput-object v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->cadence:[F

    move v6, v2

    .line 824
    :goto_4
    array-length v7, p1

    if-ge v6, v7, :cond_9

    .line 826
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    if-eqz v7, :cond_8

    .line 828
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->speed:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 833
    :cond_9
    iget v6, p0, Lcom/brytonsport/active/utils/UpDownHillStats;->IGNORE_SPD_LT:F

    invoke-virtual {p0, v3, v6}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v6

    iput-object v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->speed:[F

    move v6, v2

    .line 836
    :goto_5
    array-length v7, p1

    if-ge v6, v7, :cond_b

    .line 838
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->power:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    .line 840
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->power:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 845
    :cond_b
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v6

    iput-object v6, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->power:[F

    move v6, v2

    .line 848
    :goto_6
    array-length v7, p1

    if-ge v6, v7, :cond_d

    .line 850
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->temperature:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 852
    aget-object v7, p1, v6

    iget-object v7, v7, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->temperature:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 857
    :cond_d
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/utils/UpDownHillStats;->max_min_avg([FF)[F

    move-result-object v3

    iput-object v3, v1, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;->temperature:[F

    .line 860
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move v4, v2

    .line 861
    :goto_7
    array-length v6, p1

    if-ge v4, v6, :cond_f

    .line 863
    aget-object v6, p1, v4

    iget-char v6, v6, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->flag:C

    sget-char v7, Lcom/brytonsport/active/utils/UpDownHillStats;->EMPTY:C

    if-eq v6, v7, :cond_e

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 867
    :cond_f
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 868
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 871
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v7

    sub-int/2addr v7, v5

    move v8, v2

    :cond_10
    :goto_8
    if-ge v8, v7, :cond_12

    .line 873
    invoke-virtual {v3, v8}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 874
    invoke-virtual {v3, v8}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 875
    aget-object v11, p1, v9

    iget-object v11, v11, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aget-object v12, p1, v10

    iget-object v12, v12, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_11

    .line 876
    new-instance v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;

    invoke-direct {v11, p0}, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 877
    iget-object v12, v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    aput v9, v12, v2

    .line 878
    iget-object v9, v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    aput v10, v9, v5

    .line 879
    invoke-virtual {v4, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 880
    :cond_11
    aget-object v11, p1, v9

    iget-object v11, v11, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aget-object v12, p1, v10

    iget-object v12, v12, Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;->altitude:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_10

    .line 881
    new-instance v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;

    invoke-direct {v11, p0}, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 882
    iget-object v12, v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    aput v9, v12, v2

    .line 883
    iget-object v9, v11, Lcom/brytonsport/active/utils/UpDownHillStats$INDEX_MN;->idx:[I

    aput v10, v9, v5

    .line 884
    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 887
    :cond_12
    new-instance v3, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 888
    invoke-virtual {p0, v4, p1}, Lcom/brytonsport/active/utils/UpDownHillStats;->grade_stat(Ljava/util/Stack;[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    move-result-object v3

    .line 889
    new-instance v4, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/utils/UpDownHillStats$Stats;-><init>(Lcom/brytonsport/active/utils/UpDownHillStats;)V

    .line 890
    invoke-virtual {p0, v6, p1}, Lcom/brytonsport/active/utils/UpDownHillStats;->grade_stat(Ljava/util/Stack;[Lcom/brytonsport/active/utils/UpDownHillStats$SamplePoint;)Lcom/brytonsport/active/utils/UpDownHillStats$Stats;

    move-result-object p1

    .line 892
    aput-object v1, v0, v2

    .line 893
    aput-object v3, v0, v5

    const/4 v1, 0x2

    .line 894
    aput-object p1, v0, v1

    return-object v0
.end method
