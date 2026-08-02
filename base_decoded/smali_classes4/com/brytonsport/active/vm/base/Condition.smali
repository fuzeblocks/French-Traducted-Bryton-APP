.class public Lcom/brytonsport/active/vm/base/Condition;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/base/Condition$EffortLevel;,
        Lcom/brytonsport/active/vm/base/Condition$RoadType;,
        Lcom/brytonsport/active/vm/base/Condition$BikeWeight;,
        Lcom/brytonsport/active/vm/base/Condition$BikeType;
    }
.end annotation


# static fields
.field public static final pattern:Ljava/lang/String; = "yyyy/MM/dd"


# instance fields
.field public bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

.field public bikeWeight:Ljava/lang/String;

.field public bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public bikeWeightInt:I

.field public date:Ljava/lang/String;

.field public effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public energy:I

.field public roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

.field public segmentArrayStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObjectOfCondition"
        }
    .end annotation

    .line 28
    const-string v0, "segments"

    const-string v1, "energyValue"

    const-string v2, "energy"

    const-string v3, "date"

    const-string v4, "effortLevel"

    const-string v5, "bikeWeightInt"

    const-string v6, "roadType"

    const-string v7, "bikeWeight"

    const-string v8, "bikeType"

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 21
    const-string v9, ""

    iput-object v9, p0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 22
    iput-object v9, p0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeType;

    move-result-object v8

    iput-object v8, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 33
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightInt:I

    .line 37
    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 38
    iget v7, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightInt:I

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 40
    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$RoadType;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 43
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    move-result-object v4

    iput-object v4, p0, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 46
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 49
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    .line 52
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    .line 55
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method public static checkUnit(D)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeWeight"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x40019999a0000000L    # 2.200000047683716

    mul-double/2addr p0, v0

    .line 361
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    .line 363
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto :goto_0
.end method

.method public static getApiBikeWeight(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeWeightStr"
        }
    .end annotation

    .line 323
    const-string v0, "-"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 331
    :try_start_1
    const-string v2, "[^0-9.\\-]"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 334
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 335
    aget-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 p0, 0x1

    .line 336
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 338
    invoke-static {v2, v3}, Lcom/brytonsport/active/vm/base/Condition;->checkUnit(D)I

    move-result p0

    return p0

    .line 343
    :cond_1
    const-string v0, "[^0-9.]"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/vm/base/Condition;->checkUnit(D)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v1, "bikeType"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "bikeWeight"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "bikeWeightInt"

    iget v2, p0, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightInt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v1, "roadType"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "effortLevel"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v1, "date"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "energyValue"

    iget v2, p0, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    iget v1, p0, Lcom/brytonsport/active/vm/base/Condition;->energy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "energyType"

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 74
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :goto_0
    const-string v1, "segments"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/Condition;->segmentArrayStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
