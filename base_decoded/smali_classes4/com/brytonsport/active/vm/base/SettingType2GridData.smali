.class public Lcom/brytonsport/active/vm/base/SettingType2GridData;
.super Lcom/brytonsport/active/vm/base/SettingGridData;
.source "SettingType2GridData.java"


# instance fields
.field public type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;-><init>()V

    .line 11
    sget-object v0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->INVALID:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 15
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->getByValue(Ljava/lang/Integer;)Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 16
    const-string v0, "grid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    .line 17
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->switchValue:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceDetail(Lcom/brytonsport/active/repo/BleRepository;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    const-string v1, "get.grid.setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceGridSetting(Lcom/brytonsport/active/repo/BleRepository;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    const-string v1, "set.grid.setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0x16

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 84
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->maxGrid:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 91
    iget-object v5, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setDeviceOnePage(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bleRepository",
            "grid",
            "switchValue"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    const-string v1, "set.grid.one.page"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    .line 75
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->switchValue:Ljava/lang/Integer;

    return-void
.end method

.method public setDevicePageData(Lcom/brytonsport/active/repo/BleRepository;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bleRepository",
            "pageData"
        }
    .end annotation

    .line 53
    :try_start_0
    const-string v0, "row"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->switchValue:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/vm/base/SettingType2GridData;->setDeviceOnePage(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setDevicePageSwitch(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bleRepository",
            "switchValue"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/vm/base/SettingType2GridData;->setDeviceOnePage(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public updateGridData(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    const-string v0, "pageNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    .line 28
    const-string v0, "grid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->grid:Ljava/lang/Integer;

    .line 29
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->minGrid:Ljava/lang/Integer;

    .line 30
    const-string v0, "max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->maxGrid:Ljava/lang/Integer;

    .line 31
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/SettingType2GridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method
