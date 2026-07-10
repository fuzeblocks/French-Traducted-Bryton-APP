.class public Lcom/brytonsport/active/utils/GearCalUtil;
.super Ljava/lang/Object;
.source "GearCalUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static SortingByValue(ZLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "order",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 147
    new-instance p1, Lcom/brytonsport/active/utils/GearCalUtil$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/utils/GearCalUtil$1;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/GearCalUtil;->printMap(Ljava/util/Map;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 171
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 173
    :cond_1
    const-string p0, "---"

    return-object p0
.end method

.method public static calGearInfo(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/brytonsport/active/utils/GearDataObj;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session_data",
            "samples",
            "events_orgin"
        }
    .end annotation

    .line 21
    const-string v0, ","

    const-string v1, "event"

    const-string/jumbo v2, "timestamp"

    .line 33
    new-instance v3, Lcom/brytonsport/active/utils/GearDataObj;

    invoke-direct {v3}, Lcom/brytonsport/active/utils/GearDataObj;-><init>()V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move p0, v4

    .line 46
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_4

    .line 52
    :try_start_1
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 53
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "eventType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const/16 v8, 0x2b

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_0

    if-ne v7, v8, :cond_3

    :cond_0
    if-ne v7, v9, :cond_1

    .line 57
    iget v7, v3, Lcom/brytonsport/active/utils/GearDataObj;->frontGear:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/brytonsport/active/utils/GearDataObj;->frontGear:I

    goto :goto_2

    :cond_1
    if-ne v7, v8, :cond_2

    .line 59
    iget v7, v3, Lcom/brytonsport/active/utils/GearDataObj;->rearGear:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/brytonsport/active/utils/GearDataObj;->rearGear:I

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sub-int v8, p0, v7

    .line 64
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :try_start_2
    new-instance p0, Lcom/brytonsport/active/utils/GearInfoObj;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/GearInfoObj;-><init>()V

    .line 71
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->type:I

    .line 72
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->ts:I

    .line 73
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "frontGear"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->front_gear:I

    .line 74
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "frontGearNum"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->front_gear_num:I

    .line 75
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "rearGear"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->rear_gear:I

    .line 76
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "rearGearNum"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/brytonsport/active/utils/GearInfoObj;->rear_gear_num:I

    .line 77
    iput v8, p0, Lcom/brytonsport/active/utils/GearInfoObj;->spendtime:I

    .line 79
    iget-object v8, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move p0, v7

    goto :goto_4

    :catch_1
    move-exception p0

    move v11, v7

    move-object v7, p0

    move p0, v11

    goto :goto_3

    :catch_2
    move-exception v7

    .line 82
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_4
    move p0, v4

    .line 88
    :goto_5
    iget-object p2, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p0, p2, :cond_6

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->front_gear:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->rear_gear:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->spendtime:I

    .line 93
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 99
    :cond_6
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/GearCalUtil;->SortingByValue(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/brytonsport/active/utils/GearDataObj;->favGear:Ljava/lang/String;

    .line 104
    iget-object p0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    move p2, v4

    :goto_6
    if-ltz p0, :cond_9

    .line 106
    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->ts:I

    .line 107
    new-instance v1, Lcom/brytonsport/active/utils/GearIdxObj;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/GearIdxObj;-><init>()V

    .line 108
    iput v4, v1, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    move v5, v4

    .line 110
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 113
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v6

    .line 115
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    if-ne p2, v0, :cond_7

    .line 120
    iput v5, v1, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    goto :goto_9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 125
    :cond_8
    :goto_9
    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->front_gear:I

    iput v0, v1, Lcom/brytonsport/active/utils/GearIdxObj;->Front:I

    .line 126
    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/GearInfoObj;

    iget v0, v0, Lcom/brytonsport/active/utils/GearInfoObj;->rear_gear:I

    iput v0, v1, Lcom/brytonsport/active/utils/GearIdxObj;->Rear:I

    .line 127
    iget-object v0, v3, Lcom/brytonsport/active/utils/GearDataObj;->gearIdx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/brytonsport/active/utils/GearIdxObj;->sampleIdx:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/brytonsport/active/utils/GearIdxObj;->Front:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/brytonsport/active/utils/GearIdxObj;->Rear:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    .line 135
    :cond_9
    iget p0, v3, Lcom/brytonsport/active/utils/GearDataObj;->frontGear:I

    iget p1, v3, Lcom/brytonsport/active/utils/GearDataObj;->rearGear:I

    add-int/2addr p0, p1

    iput p0, v3, Lcom/brytonsport/active/utils/GearDataObj;->totalGear:I

    return-object v3
.end method

.method public static printMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
