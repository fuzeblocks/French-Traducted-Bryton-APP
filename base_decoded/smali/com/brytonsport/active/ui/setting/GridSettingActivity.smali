.class public Lcom/brytonsport/active/ui/setting/GridSettingActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_GridSettingActivity;
.source "GridSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_GridSettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;",
        "Lcom/brytonsport/active/vm/GridSettingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_LANG:Ljava/lang/String; = "ZHO"

.field public static final GRID_GROUP:Ljava/lang/String; = "GridGroup"

.field public static final GRID_TABLE:Ljava/lang/String; = "GridTable"

.field public static final GROUP:Ljava/lang/String; = "Group"

.field static final TAG:Ljava/lang/String; = "GridSettingActivity"

.field public static final WEIGHT_HEIGHT:Ljava/lang/String; = "Height"

.field public static final WEIGHT_WIDTH:Ljava/lang/String; = "Width"


# instance fields
.field gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

.field gridSubGroupJsonArray:Lorg/json/JSONArray;

.field modelName:Ljava/lang/String;

.field pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rhino:Lcom/brytonsport/active/utils/RhinoJsUtil;


# direct methods
.method static bridge synthetic -$$Nest$minitPicker(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Landroid/widget/TextView;Lcom/brytonsport/active/ui/setting/GridItemVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initPicker(Landroid/widget/TextView;Lcom/brytonsport/active/ui/setting/GridItemVo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunGrid(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->runGrid()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_GridSettingActivity;-><init>()V

    .line 57
    const-string v0, "rider530"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->modelName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridSubGroupJsonArray:Lorg/json/JSONArray;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 459
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getFieldLangById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lang",
            "fieldId"
        }
    .end annotation

    .line 212
    :try_start_0
    const-string v0, "getFieldLangById"

    invoke-static {p0, v0, p2}, Lcom/brytonsport/active/utils/RhinoJsUtil;->runScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getFieldWeight(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gridTableByPageType",
            "fieldIndex",
            "type"
        }
    .end annotation

    const/4 v0, -0x1

    .line 245
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 246
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x7f6282b9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0x4fb3da6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Width"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_1
    const-string p2, "Height"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    return p1

    .line 248
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return v0
.end method

.method private getGridGroupByGridGroupId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridGroupId"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->modelName:Ljava/lang/String;

    const-string v1, "GridGroup"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getGridGroupMyModelName(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 202
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getGridGroupMyModelName(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelName",
            "subParm"
        }
    .end annotation

    .line 234
    :try_start_0
    const-string v0, "getTable"

    invoke-static {p0, v0, p1}, Lcom/brytonsport/active/utils/RhinoJsUtil;->runScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getGridTableByPageType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageType"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->modelName:Ljava/lang/String;

    const-string v1, "GridTable"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getGridTableMyModelName(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 184
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    const-string v3, "number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 186
    const-string v4, "row"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    return-object v2

    :catch_0
    move-exception v2

    .line 191
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGridTableMyModelName(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelName",
            "subParm"
        }
    .end annotation

    .line 223
    :try_start_0
    const-string v0, "getTable"

    invoke-static {p0, v0, p1}, Lcom/brytonsport/active/utils/RhinoJsUtil;->runScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSubGroupList(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridSubGroupJsonArray:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->modelName:Ljava/lang/String;

    const-string v1, "Group"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getGridTableMyModelName(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridSubGroupJsonArray:Lorg/json/JSONArray;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 545
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridSubGroupJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 547
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridSubGroupJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 548
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 549
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 550
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 554
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initGridItemVo(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldList",
            "gridTableByPageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/FileIdLangVo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v2, v1

    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v10, v2, 0x1

    .line 167
    :try_start_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    .line 169
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 171
    new-instance v11, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/ui/setting/FileIdLangVo;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->getFileLang()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/ui/setting/FileIdLangVo;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/FileIdLangVo;->getGridTableIdStr()Ljava/lang/String;

    move-result-object v6

    move-object v2, v11

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/ui/setting/GridItemVo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move v2, v10

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initGridLayout(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gridItemVoList",
            "gridTableByPageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 328
    invoke-virtual {v4}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 335
    div-int/2addr v3, v0

    add-int/2addr v3, v2

    const/4 v4, 0x1

    if-ne p2, v2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    move v2, v1

    .line 344
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-ge v2, v6, :cond_9

    .line 345
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 347
    invoke-virtual {v6}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v7

    double-to-float v7, v9

    .line 348
    invoke-virtual {v6, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowWeight(F)V

    .line 350
    invoke-virtual {v6}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v7

    if-ne v7, v5, :cond_4

    if-nez v2, :cond_3

    .line 352
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowId(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, -0x1

    .line 354
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getRowId()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowId(I)V

    .line 356
    :goto_3
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setColId(I)V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 359
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowId(I)V

    .line 360
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setColId(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v2, -0x1

    .line 362
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v8}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v8

    if-ne v8, v5, :cond_6

    .line 363
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getRowId()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowId(I)V

    .line 364
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setColId(I)V

    goto :goto_4

    .line 366
    :cond_6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v8}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v8

    const/16 v9, 0x32

    if-ne v8, v9, :cond_8

    .line 368
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v8}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getColId()I

    move-result v8

    add-int/2addr v8, v4

    rem-int/2addr v8, p2

    .line 369
    invoke-virtual {v6, v8}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setColId(I)V

    .line 370
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getRowId()I

    move-result v7

    if-nez v8, :cond_7

    add-int/2addr v7, v4

    :cond_7
    invoke-virtual {v6, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->setRowId(I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 376
    :cond_9
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 377
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    move v2, v1

    .line 378
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 379
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v4}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 381
    iput v1, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->width:I

    .line 382
    iput v1, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->height:I

    .line 385
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 386
    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getWidth()I

    move-result v6

    .line 387
    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    int-to-double v9, v6

    div-double/2addr v9, v7

    int-to-double v11, p2

    mul-double/2addr v9, v11

    double-to-int v6, v9

    .line 390
    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getRowId()I

    move-result v9

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getRowWeight()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/gridlayout/widget/GridLayout;->spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v9

    iput-object v9, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 391
    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getColId()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v10}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/4 v6, -0x1

    .line 422
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v6, -0x1000000

    .line 425
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    new-instance v6, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;

    invoke-direct {v6, p0, v5, v3}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x11

    .line 444
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    invoke-virtual {v4, v0, v0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 450
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method private initPicker(Landroid/widget/TextView;Lcom/brytonsport/active/ui/setting/GridItemVo;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "item"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 470
    const-string v2, "UTF-8"

    const-string v3, "ISO-8859-1"

    const-string v4, "ZHO"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getGridGroupIdStr()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-direct {v1, v5}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getGridGroupByGridGroupId(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 474
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 475
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 476
    sget-object v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initPicker 1: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u79d2"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 479
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 480
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 481
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 482
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 484
    :try_start_0
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v4, v12}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getFieldLangById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 485
    new-instance v13, Lcom/brytonsport/active/ui/setting/GridGroupVo;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-direct {v15, v12, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lcom/brytonsport/active/ui/setting/GridGroupVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v12, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add GridGroupVo: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getSubGroupList(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    .line 491
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_0

    .line 492
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v4, v15}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getFieldLangById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 493
    new-instance v10, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v16, v4

    :try_start_1
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v5

    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-direct {v5, v15, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v10, v4, v5}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 496
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 498
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    .line 499
    sget-object v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initPicker 2: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    move-object/from16 v16, v4

    :goto_3
    move-object/from16 v17, v5

    .line 501
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 504
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 505
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 506
    sget-object v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initPicker 3: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;

    new-instance v2, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v4, v9, v3}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-direct {v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;-><init>(Landroid/content/Context;Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;)V

    .line 530
    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->build()Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v8, v9}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;)V

    .line 535
    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->show()V

    return-void
.end method

.method private initRecyclerGrid(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemVoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/setting/GridItemVo;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/ui/setting/GridItemVo;

    if-ne v2, v1, :cond_1

    .line 263
    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    move-result v2

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    move-result v4

    if-ge v4, v2, :cond_0

    .line 265
    invoke-virtual {v3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getHeight()I

    move-result v2

    goto :goto_0

    .line 269
    :cond_2
    rem-int/lit8 v0, v2, 0x19

    if-nez v0, :cond_3

    const/16 v1, 0x19

    goto :goto_2

    .line 271
    :cond_3
    rem-int/lit8 v0, v2, 0x21

    if-eqz v0, :cond_6

    rem-int/lit8 v0, v2, 0x22

    if-nez v0, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    rem-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    rem-int/lit8 v2, v2, 0x11

    if-nez v2, :cond_7

    :cond_5
    const/16 v1, 0x10

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v1, 0x21

    .line 277
    :cond_7
    :goto_2
    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;

    sget-object v2, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;-><init>(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;I)V

    .line 280
    new-instance v2, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

    new-instance v3, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Ljava/util/List;I)V

    invoke-direct {v2, v3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->setSpanSizeLookup(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;)V

    .line 301
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/adapter/GridAdapter;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/ui/adapter/GridAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private runGrid()V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "runGrid: PageMap null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    const-string v1, "isEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->gridNumInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->pageMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    const-string v5, "ZHO"

    invoke-direct {p0, v5, v4}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getFieldLangById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    :try_start_0
    new-instance v6, Lcom/brytonsport/active/ui/setting/FileIdLangVo;

    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO-8859-1"

    .line 148
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v6, v4, v7, v3}, Lcom/brytonsport/active/ui/setting/FileIdLangVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 151
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->getGridTableByPageType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initGridItemVo(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initGridLayout(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 160
    sget-object v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    const-string v1, "runGrid: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->createViewModel()Lcom/brytonsport/active/vm/GridSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/GridSettingViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/GridSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/GridSettingViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/setting/Hilt_GridSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Lcom/brytonsport/active/utils/RhinoJsUtil;

    invoke-direct {p1}, Lcom/brytonsport/active/utils/RhinoJsUtil;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->rhino:Lcom/brytonsport/active/utils/RhinoJsUtil;

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->readIniBtn:Landroid/widget/Button;

    new-instance v1, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityGridSettingBinding;->readJsBtn:Landroid/widget/Button;

    new-instance v1, Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
