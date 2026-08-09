.class public Lcom/brytonsport/active/vm/base/ConditionWorkout;
.super Lcom/brytonsport/active/vm/base/Base;
.source "ConditionWorkout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;,
        Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;,
        Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;
    }
.end annotation


# instance fields
.field public altitude:F

.field public dateRange:Ljava/lang/String;

.field public distance:F

.field public energy:I

.field public goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

.field public hours:I

.field public skill:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public time:Ljava/lang/String;

.field public week:I

.field public weekDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public weekMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 75
    const-string v0, "energy"

    const-string v1, "time"

    const-string v2, "week"

    const-string v3, "weekMap"

    const-string v4, "hours"

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    .line 77
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 87
    const-string v9, "hour"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 88
    const-string v10, "minute"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 90
    iget-object v10, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    new-instance v11, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;

    invoke-direct {v11, v9, v8}, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;-><init>(II)V

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->hours:I

    .line 97
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 102
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->week:I

    .line 104
    :cond_2
    const-string v2, "goalType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    .line 108
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getGoal()Ljava/lang/String;
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iget-short v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->value:S

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->distance:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->altitude:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeekDays()[Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 8

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v6, "hour"

    iget v7, v4, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;->hour:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v6, "minute"

    iget v4, v4, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;->minute:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "weekMap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "week"

    iget v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->week:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "goal"

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->getGoal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "goalType"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iget-short v2, v2, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->value:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "distance"

    iget v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->distance:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string v1, "altitude"

    iget v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->altitude:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    const-string v1, "time"

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "energy"

    iget v2, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
