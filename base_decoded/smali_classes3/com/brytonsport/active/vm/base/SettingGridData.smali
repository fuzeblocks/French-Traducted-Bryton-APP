.class public Lcom/brytonsport/active/vm/base/SettingGridData;
.super Ljava/lang/Object;
.source "SettingGridData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field currentGridPageIndex:Ljava/lang/Integer;

.field public grid:Ljava/lang/Integer;

.field public gridIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public maxGrid:Ljava/lang/Integer;

.field public minGrid:Ljava/lang/Integer;

.field public modelName:Ljava/lang/String;

.field public originGrid:Ljava/lang/Integer;

.field public originMaxGrid:Ljava/lang/Integer;

.field public originMinGrid:Ljava/lang/Integer;

.field public pageNumber:Ljava/lang/Integer;

.field pageType:Ljava/lang/Integer;

.field public switchValue:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->grid:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->switchValue:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->pageNumber:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->title:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->minGrid:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->maxGrid:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->originGrid:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->originMinGrid:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->originMaxGrid:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->currentGridPageIndex:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->pageType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public checkIsEqualPageData(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    :try_start_0
    const-string v1, "row"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 273
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->grid:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentGridPageIndex()Ljava/lang/Integer;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->currentGridPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeviceDetail(Lcom/brytonsport/active/repo/BleRepository;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    const/4 p1, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getFrameRect()Landroid/graphics/Rect;
    .locals 14

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "aero60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10f

    const/16 v2, 0x9a

    const/16 v3, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x176

    goto/16 :goto_8

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v4, "neostrack"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x56

    if-eqz v0, :cond_1

    const/16 v2, 0x80

    const/16 v1, 0x11e

    const/16 v0, 0x1a5

    :goto_0
    move v3, v4

    goto/16 :goto_8

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v5, "rider10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x15a

    const/16 v6, 0x58

    if-eqz v0, :cond_2

    const/16 v2, 0xa6

    const/16 v1, 0x119

    move v0, v5

    :goto_1
    move v3, v6

    goto/16 :goto_8

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v7, "rider11"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x116

    const/16 v8, 0x5b

    if-eqz v0, :cond_3

    const/16 v2, 0x9b

    move v0, v5

    move v1, v7

    :goto_2
    move v3, v8

    goto/16 :goto_8

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v9, "rider15"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x117

    const/16 v10, 0x59

    if-eqz v0, :cond_4

    const/16 v2, 0xa4

    const/16 v0, 0x15c

    move v1, v9

    :goto_3
    move v3, v10

    goto/16 :goto_8

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v11, "rider15neo"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xae

    const/16 v0, 0x15b

    move v1, v7

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v7, "rider100"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0xa7

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    const/16 v1, 0x106

    const/16 v0, 0x156

    move v2, v7

    goto/16 :goto_8

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v11, "rider310"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x60

    const/16 v12, 0x109

    if-eqz v0, :cond_7

    move v0, v5

    move v2, v7

    move v3, v11

    :goto_4
    move v1, v12

    goto/16 :goto_8

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v5, "rider320"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x11a

    if-eqz v0, :cond_8

    const/16 v2, 0x93

    const/16 v0, 0x180

    move v1, v5

    goto :goto_3

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v7, "rider330"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v3, 0x5f

    const/16 v2, 0xa9

    const/16 v1, 0x10b

    const/16 v0, 0x155

    goto/16 :goto_8

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v7, "rider405"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x177

    goto/16 :goto_8

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v3, 0x5d

    const/16 v1, 0x110

    const/16 v0, 0x175

    goto/16 :goto_8

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider415"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11c

    const/16 v2, 0x90

    if-eqz v0, :cond_c

    const/16 v0, 0x182

    goto/16 :goto_0

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v7, "rider420"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x183

    goto/16 :goto_0

    .line 184
    :cond_d
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x99

    const/16 v1, 0x10e

    const/16 v0, 0x178

    goto/16 :goto_8

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider530"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x72

    const/16 v1, 0x54

    if-eqz v0, :cond_f

    const/16 v0, 0x126

    const/16 v3, 0x1b0

    move v13, v1

    move v1, v0

    move v0, v3

    move v3, v13

    goto/16 :goto_8

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v3, "riders500"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v3, 0x57

    const/16 v2, 0x98

    const/16 v0, 0x17a

    move v1, v5

    goto/16 :goto_8

    .line 202
    :cond_10
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v3, "rider750"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x79

    if-eqz v0, :cond_11

    const/16 v1, 0x114

    const/16 v0, 0x1cb

    move v2, v3

    goto/16 :goto_2

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v4, "rider860"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v3, 0x65

    const/16 v0, 0x1b6

    goto/16 :goto_4

    .line 214
    :cond_12
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v2, "riderone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0xa5

    const/16 v0, 0x15d

    move v3, v6

    move v1, v9

    goto/16 :goto_8

    .line 220
    :cond_13
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v2, "riders800"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x5c

    const/16 v1, 0x111

    const/16 v2, 0x1c3

    move v13, v3

    move v3, v0

    :goto_5
    move v0, v2

    move v2, v13

    goto/16 :goto_8

    .line 226
    :cond_14
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v2, "rider750se"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b8

    if-eqz v0, :cond_15

    const/16 v0, 0x7f

    move v3, v11

    move v1, v12

    :goto_6
    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_8

    .line 232
    :cond_15
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v3, "rider460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v3, "rider550"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    .line 238
    :cond_16
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v3, "rider17"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v3, 0x3f

    const/16 v0, 0x7b

    const/16 v1, 0x152

    goto :goto_6

    .line 244
    :cond_17
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v2, "riders510"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x44

    const/16 v2, 0x83

    const/16 v1, 0x145

    const/16 v0, 0x1b3

    goto :goto_8

    .line 250
    :cond_18
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v2, "riders810"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v3, 0x48

    const/16 v0, 0x137

    const/16 v2, 0x205

    move v13, v1

    move v1, v0

    goto :goto_5

    .line 256
    :cond_19
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v3, 0x38

    const/16 v2, 0x73

    const/16 v1, 0x159

    const/16 v0, 0x1cc

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    goto :goto_8

    :cond_1b
    :goto_7
    const/16 v2, 0xa1

    const/16 v1, 0x11d

    const/16 v0, 0x160

    goto/16 :goto_1

    .line 262
    :goto_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getGridIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxGrid()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->maxGrid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinGrid()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->minGrid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageName(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridPageList"
        }
    .end annotation

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->grid:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageType()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->pageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public resourceFrameName()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "riders500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "rider650_frame"

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "riderone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "rone_frame"

    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "riders510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "riders510_frame"

    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "riders550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "riders550_frame"

    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "riders810"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "riders810_frame"

    return-object v0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "rider460_frame"

    return-object v0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    const-string v1, "rider650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    const-string v0, "rider650_2025_frame"

    return-object v0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    const-string v0, ""

    return-object v0

    .line 92
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentGridPageIndex(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->currentGridPageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setDeviceGridSetting(Lcom/brytonsport/active/repo/BleRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bleRepository"
        }
    .end annotation

    return-void
.end method

.method public setDeviceOnePage(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
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

    return-void
.end method

.method public setDevicePageData(Lcom/brytonsport/active/repo/BleRepository;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0
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

    const/4 p1, 0x0

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setDevicePageSwitch(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;)V
    .locals 0
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

    return-void
.end method

.method public setGridFielId(Lcom/brytonsport/active/repo/BleRepository;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bleRepository",
            "index",
            "fieldId"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferGridIdList2Device(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->setDeviceGridSetting(Lcom/brytonsport/active/repo/BleRepository;)V

    return-void
.end method

.method public setGridIdList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->gridIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public setIniSectionFieldType()V
    .locals 0

    return-void
.end method

.method public setPageType(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageType"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/SettingGridData;->pageType:Ljava/lang/Integer;

    return-void
.end method

.method public updateGridContent([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentData"
        }
    .end annotation

    return-void
.end method

.method public updateGridData(Lorg/json/JSONObject;)V
    .locals 0
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

    return-void
.end method
