.class public Lcom/brytonsport/active/vm/base/SettingIniGridData;
.super Lcom/brytonsport/active/vm/base/SettingGridData;
.source "SettingIniGridData.java"


# instance fields
.field gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

.field pageIdx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getActionSwitchEnable()Ljava/lang/Integer;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v0

    .line 122
    const-string v1, "isEnabled"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDetail(Lcom/brytonsport/active/repo/BleRepository;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->requestData(I)V

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPageSectionCount()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/IniFileUtil;->getCyclingSectionCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSection(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionName"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveIniData()[B
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [B

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/IniFileUtil;->save()V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/IniFileUtil;->getFileContent()[B

    move-result-object v0

    return-object v0
.end method

.method public setActionSwitch(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentGridPageIndex(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setCurrentGridPageIndex(Ljava/lang/Integer;)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIdList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDeviceGridSetting(Lcom/brytonsport/active/repo/BleRepository;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
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

    .line 59
    :try_start_0
    const-string p1, "row"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->maxGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 61
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setINIData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sectionName",
            "key",
            "value"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/IniFileUtil;->get(Ljava/lang/String;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIniSectionFieldType()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->hasKey(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPageIdx(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    const/16 p1, 0x64

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->minGrid:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->maxGrid:Ljava/lang/Integer;

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->pageIdx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/IniFileUtil;->getPageSection(Ljava/lang/Integer;)Lcom/brytonsport/active/utils/IniFileUtil$Section;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->getKeys()Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->minGrid:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->maxGrid:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->maxGrid:Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :cond_2
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/IniFileUtil$Section;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->grid:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->minGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setCurrentGridPageIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public updateGridContent([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentData"
        }
    .end annotation

    .line 44
    :try_start_0
    const-string v0, "ini"

    const-string v1, "file"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 48
    new-instance p1, Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/utils/IniFileUtil;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingIniGridData;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/base/SettingIniGridData;->setPageIdx(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
