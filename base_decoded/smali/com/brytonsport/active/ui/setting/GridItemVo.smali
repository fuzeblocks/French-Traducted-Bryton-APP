.class public Lcom/brytonsport/active/ui/setting/GridItemVo;
.super Ljava/lang/Object;
.source "GridItemVo.java"


# instance fields
.field private affectFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private affectOptions:Lorg/json/JSONArray;

.field private colId:I

.field private conditionJsonObj:Lorg/json/JSONObject;

.field private conditionMappingIndex:I

.field private currentGroupId:I

.field private field:Ljava/lang/String;

.field private filterFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private filterItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private gridGroupIdStr:Ljava/lang/String;

.field private gridGroupVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridGroupVo;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private isFieldClickable:Z

.field private itemIndex:Ljava/lang/Integer;

.field private rowId:I

.field private rowWeight:F

.field private ruleN1Obj:Lorg/json/JSONObject;

.field private twoGridGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridGroupSubVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
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
            "field",
            "width",
            "height",
            "gridGroupIdStr",
            "itemIndex",
            "groupId"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->itemIndex:Ljava/lang/Integer;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupVoList:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->twoGridGroupList:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterItemsMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->isFieldClickable:Z

    .line 38
    iput v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->currentGroupId:I

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->field:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->width:I

    .line 42
    iput p3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->height:I

    .line 43
    iput-object p4, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->itemIndex:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->currentGroupId:I

    .line 46
    const-string p1, "9999_"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->isFieldClickable:Z

    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->isFieldClickable:Z

    :goto_0
    return-void
.end method

.method public static getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldID",
            "fieldLang"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 79
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppGridJSLangId()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 84
    :cond_0
    const-string p1, "ENG"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getAffectFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAffectOptions()Lorg/json/JSONArray;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectOptions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getColId()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->colId:I

    return v0
.end method

.method public getCurrentGroup()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->currentGroupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterItemsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterItemsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFilterNewFieldId(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originFieldId"
        }
    .end annotation

    .line 472
    const-string/jumbo v0, "spd"

    const-string v1, "cad"

    const-string v2, "hr"

    .line 473
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 475
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 476
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 477
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move v7, v6

    move v8, v7

    .line 481
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 482
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 483
    invoke-static {p1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 487
    iget v7, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    if-eq v7, v3, :cond_5

    .line 488
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-eqz v1, :cond_8

    move v2, v6

    move v7, v2

    .line 493
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 495
    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 499
    iget v2, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    if-eq v2, v3, :cond_8

    .line 500
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v0, :cond_b

    move v1, v6

    .line 505
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_a

    .line 506
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 507
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 511
    iget p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    if-eq p1, v3, :cond_b

    .line 512
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 516
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    :goto_6
    return-object v4
.end method

.method public getGridGroupIdStr()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getGridGroupVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridGroupVo;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupVoList:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->height:I

    return v0
.end method

.method public getItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->itemIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRowId()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->rowId:I

    return v0
.end method

.method public getRowWeight()F
    .locals 1

    .line 563
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->rowWeight:F

    return v0
.end method

.method public getTwoGridGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridGroupSubVo;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->twoGridGroupList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->width:I

    return v0
.end method

.method public hasRule_N1Key()Ljava/lang/Boolean;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->ruleN1Obj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isFieldClickable()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->isFieldClickable:Z

    return v0
.end method

.method public isFilterTarget()Ljava/lang/Boolean;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isInFilterNewRange(Ljava/lang/Integer;Z)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedId",
            "haveLinkIndex"
        }
    .end annotation

    .line 417
    const-string/jumbo v0, "spd"

    const-string v1, "cad"

    const-string v2, "hr"

    if-eqz p2, :cond_0

    const/4 v3, -0x1

    .line 418
    iput v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    .line 420
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 422
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 423
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 424
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    move v3, v4

    .line 427
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 428
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 429
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    .line 431
    iput v3, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    .line 433
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    move v2, v4

    .line 438
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 440
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    .line 442
    iput v2, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    .line 444
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_c

    move v1, v4

    .line 449
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 450
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 451
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 453
    iput v1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionMappingIndex:I

    .line 455
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 463
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public loadPickerOptions(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "modelName",
            "fieldLang",
            "gridIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 97
    const-string v2, "fields"

    const-string v3, "condition"

    const-string v4, "Rule_N1"

    const-string v5, "Filter"

    invoke-static/range {p1 .. p2}, Lcom/brytonsport/active/utils/RhinoJsUtil;->getGridTableJsonObj(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :try_start_0
    const-string v9, "GridGroup"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 104
    iget-object v10, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 105
    const-string v10, "group"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 107
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 108
    :goto_0
    const-string v11, "Group"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 111
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    iput-object v4, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->ruleN1Obj:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->ruleN1Obj:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v12

    :goto_2
    iput-object v3, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->conditionJsonObj:Lorg/json/JSONObject;

    .line 114
    iget-object v3, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->ruleN1Obj:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move v2, v4

    .line 116
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 118
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 119
    invoke-static {v5, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 121
    new-instance v12, Lcom/brytonsport/active/ui/setting/GridGroupVo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v3, v6}, Lcom/brytonsport/active/ui/setting/GridGroupVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 124
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 126
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 128
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    .line 131
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_4

    .line 132
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 133
    invoke-static {v13, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_6

    .line 138
    :cond_3
    new-instance v15, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v12, v14}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 142
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_7
    iput-object v7, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupVoList:Ljava/util/List;

    .line 148
    iput-object v8, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->twoGridGroupList:Ljava/util/List;

    return-void

    .line 152
    :cond_8
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "-"

    const/4 v13, 0x1

    if-eqz v3, :cond_c

    .line 188
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectFields:Ljava/util/ArrayList;

    move v3, v4

    .line 191
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 192
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 194
    aget-object v5, v5, v13

    .line 195
    iget-object v12, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectFields:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 198
    :cond_9
    const-string v2, "options"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 199
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 201
    invoke-static {v5, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 202
    new-instance v9, Lcom/brytonsport/active/ui/setting/GridGroupVo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v3, v6}, Lcom/brytonsport/active/ui/setting/GridGroupVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 204
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_a

    .line 205
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 206
    invoke-static {v10, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 207
    new-instance v13, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v9, v12}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 210
    :cond_a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_23

    .line 213
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectOptions:Lorg/json/JSONArray;

    goto/16 :goto_1c

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 221
    :cond_c
    iput-object v12, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->affectFields:Ljava/util/ArrayList;

    .line 222
    iput-object v12, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_17

    .line 242
    const-string v3, "exclusive"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    iget-object v9, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "items"

    if-eqz v9, :cond_11

    .line 245
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    .line 246
    iget-object v6, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v9, v4

    .line 247
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_d

    .line 248
    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 251
    :cond_d
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 252
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterItemsMap:Ljava/util/Map;

    move v6, v4

    .line 254
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_10

    .line 255
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 256
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move v14, v4

    .line 257
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 258
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 259
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 260
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 261
    iget-object v12, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterItemsMap:Ljava/util/Map;

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    invoke-interface {v12, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    move-object v12, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_11
    move-object v9, v12

    .line 266
    iput-object v9, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    .line 267
    const-string/jumbo v12, "target"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 268
    iget-object v15, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 269
    aget-object v15, v15, v4

    move v9, v4

    .line 270
    :goto_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_15

    .line 271
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 272
    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    .line 273
    aget-object v2, v16, v4

    .line 274
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 275
    aget-object v6, v16, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move v12, v4

    .line 279
    :goto_f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 280
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 281
    invoke-virtual {v13, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v2, v17

    :goto_10
    move-object v12, v9

    goto :goto_11

    :cond_14
    const/4 v2, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto :goto_e

    :cond_15
    move-object/from16 v17, v2

    const/4 v12, 0x0

    .line 290
    :goto_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v9, v4

    .line 292
    :goto_12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_16

    .line 293
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, v19

    goto :goto_13

    :cond_17
    move-object/from16 v17, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_13
    move v5, v4

    .line 299
    :goto_14
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_23

    .line 301
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 302
    invoke-static {v13, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 303
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 304
    new-instance v4, Lcom/brytonsport/active/ui/setting/GridGroupVo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v9, v14}, Lcom/brytonsport/active/ui/setting/GridGroupVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_19

    .line 307
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 308
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 325
    const-string v13, "opt"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 326
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v13, 0x0

    .line 329
    :goto_15
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_18

    .line 330
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v3

    .line 331
    invoke-static {v15, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v9

    .line 332
    new-instance v9, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v3}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v3, v16

    goto :goto_15

    :cond_18
    move-object/from16 v16, v3

    .line 335
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 338
    :goto_16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_22

    .line 340
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 341
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 342
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v9, 0x0

    .line 343
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v6, :cond_1a

    .line 344
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 347
    invoke-static {v13, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 348
    new-instance v15, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v3, v14}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 351
    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v9

    .line 352
    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v15, v9, :cond_20

    .line 353
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    move-object/from16 p2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v10

    .line 354
    invoke-static {v3, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_18

    .line 359
    :cond_1b
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->filterFields:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 361
    new-instance v0, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9, v10}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    if-eqz v6, :cond_1e

    .line 367
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1f

    .line 369
    new-instance v0, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9, v10}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 374
    :cond_1d
    new-instance v0, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9, v10}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 380
    :cond_1e
    new-instance v0, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v9, v10}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v10, v17

    goto :goto_17

    :cond_20
    :goto_19
    move-object/from16 v17, v10

    .line 386
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :cond_21
    move-object/from16 v17, v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_16

    :cond_22
    :goto_1a
    move-object/from16 v17, v10

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 398
    :cond_23
    :goto_1c
    iput-object v7, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupVoList:Ljava/util/List;

    .line 399
    iput-object v8, v1, Lcom/brytonsport/active/ui/setting/GridItemVo;->twoGridGroupList:Ljava/util/List;

    return-void
.end method

.method public setColId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colId"
        }
    .end annotation

    .line 559
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->colId:I

    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->field:Ljava/lang/String;

    return-void
.end method

.method public setGridGroupIdStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridGroupIdStr"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->gridGroupIdStr:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 543
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->height:I

    return-void
.end method

.method public setRowId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 551
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->rowId:I

    return-void
.end method

.method public setRowWeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowWeight"
        }
    .end annotation

    .line 567
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->rowWeight:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 535
    iput p1, p0, Lcom/brytonsport/active/ui/setting/GridItemVo;->width:I

    return-void
.end method
