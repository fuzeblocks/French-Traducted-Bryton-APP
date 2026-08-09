.class public Lcom/brytonsport/active/mcp/CyclingGridManager;
.super Ljava/lang/Object;
.source "CyclingGridManager.java"


# static fields
.field private static final FIXED_LEFT_TOP:Ljava/lang/String; = "Segment_Distance"

.field private static final FIXED_RIGHT_TOP:Ljava/lang/String; = "Segment_Normalized_Power"

.field private static final TAG:Ljava/lang/String; = "CyclingGridManager"

.field private static final TARGET_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Candence_target"

    const-string v2, "3Sec_Power_target"

    const-string v3, "HeartRate_target"

    const-string v4, "Power_target"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/brytonsport/active/mcp/CyclingGridManager;->TARGET_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProWeatherMatrixLayout(DDDLjava/lang/String;DDD)Lorg/json/JSONObject;
    .locals 19
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
            "distance",
            "ascent",
            "maxElevation",
            "weather",
            "temperature",
            "humidity",
            "windSpeed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    div-double v0, p2, p0

    .line 33
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v3, p0, v3

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 38
    const-string v6, "Average_Power"

    const-string v7, "Power_target"

    const-string v8, "Grade"

    const-string v9, "Anaerobic_Reserve"

    const-string v10, "Cadence"

    const-string v11, "3Sec_Power"

    const-string v12, "Segment_Average_Power"

    const-string v13, "HeartRate"

    if-lez v3, :cond_1

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpg-double v3, v0, v14

    if-gez v3, :cond_1

    .line 41
    filled-new-array {v13, v10, v6, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "1. Pure Ultra-Flat Endurance (e.g., TBA\u5317\u9ad8360)"

    goto/16 :goto_0

    :cond_1
    const-wide v14, 0x4097700000000000L    # 1500.0

    cmpl-double v3, p2, v14

    .line 42
    const-string v14, "VAM"

    if-lez v3, :cond_2

    const-wide v15, 0x40a7700000000000L    # 3000.0

    cmpl-double v3, p4, v15

    if-lez v3, :cond_2

    .line 45
    filled-new-array {v11, v8, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "2. High-Altitude Monster Climb (e.g., \u897f\u9032\u6b66\u5dba)"

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    cmpl-double v3, p0, v15

    if-lez v3, :cond_3

    const-wide v17, 0x4046800000000000L    # 45.0

    cmpl-double v3, v0, v17

    if-ltz v3, :cond_3

    .line 49
    filled-new-array {v10, v11, v6, v8, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "3. Long Alpine Endurance Climb (e.g., NeverStop-\u5854\u5854\u52a0)"

    goto/16 :goto_0

    :cond_3
    cmpg-double v3, p0, v15

    if-gtz v3, :cond_4

    const-wide/high16 v15, 0x4039000000000000L    # 25.0

    cmpl-double v3, v0, v15

    if-ltz v3, :cond_4

    .line 53
    filled-new-array {v11, v8, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "4. Standard Road Climb (e.g., \u5854\u5854\u52a0)"

    goto :goto_0

    :cond_4
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    cmpl-double v3, p0, v14

    .line 54
    const-string v7, "3Sec_Power_target"

    if-lez v3, :cond_5

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v3, v0, v14

    if-ltz v3, :cond_5

    .line 57
    filled-new-array {v9, v10, v13, v6, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "5. Gravel Epic Ultra-Endurance (e.g., UNBOUND 200)"

    goto :goto_0

    :cond_5
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    cmpl-double v3, p0, v14

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 58
    const-string v6, "FTP_Zone"

    if-lez v3, :cond_6

    cmpl-double v3, v0, v14

    if-ltz v3, :cond_6

    .line 61
    filled-new-array {v9, v6, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "6. Stochastic Gravel / Hybrid Race (e.g., BWR)"

    goto :goto_0

    :cond_6
    cmpl-double v3, p0, v4

    if-lez v3, :cond_7

    cmpl-double v0, v0, v14

    if-ltz v0, :cond_7

    .line 65
    filled-new-array {v11, v6, v10, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "7. Rolling Hills / Medium Intervals (e.g., \u6c50\u5e73)"

    goto :goto_0

    .line 69
    :cond_7
    filled-new-array {v9, v11, v6, v8, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "8. Punchy Short Climb / Attack Field (e.g., \u528d\u5357\u8def)"

    .line 76
    :goto_0
    const-string v1, "rainy"

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 77
    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v1

    move v8, v6

    :goto_1
    if-ge v8, v3, :cond_9

    .line 78
    aget-object v10, v1, v8

    .line 79
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 80
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v2, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpl-double v1, p7, v10

    if-ltz v1, :cond_a

    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    cmpl-double v1, p9, v10

    if-ltz v1, :cond_a

    .line 88
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-interface {v2, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    cmpl-double v1, p11, v4

    if-ltz v1, :cond_b

    .line 96
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v2, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :cond_b
    sget-object v1, Lcom/brytonsport/active/mcp/CyclingGridManager;->TARGET_OPTIONS:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Segment_Normalized_Power"

    const-string v8, "Segment_Distance"

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v8, :cond_c

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 130
    const-string/jumbo v1, "\ud83c\udfaf \u6230\u8853\u77e9\u9663\u5206\u985e: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyclingGridManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v4, "position"

    const-string v5, "Center_Large_Bar"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v4, "data_field"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v3, "main_target"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 145
    const-string v3, "Data_5_Bottom_Left"

    const-string v4, "Data_6_Bottom_Right"

    const-string v5, "Data_1_Top_Left"

    const-string v7, "Data_2_Top_Right"

    const-string v8, "Data_3_Mid_Left"

    const-string v9, "Data_4_Mid_Right"

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 152
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    :goto_3
    if-ge v6, v4, :cond_e

    .line 155
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v8, "position"

    aget-object v9, v3, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    aget v8, v5, v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "data_field"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    .line 158
    const-string v8, "priority_score"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 162
    :cond_e
    const-string v2, "auxiliary_fields_black"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 127
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5bae\u683c\u767c\u751f\u91cd\u8907\u6216\u6578\u91cf\u4e0d\u6b63\u78ba! \u7576\u524d\u6e05\u55ae: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4e3b\u76ee\u6a19\u932f\u8aa4: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
