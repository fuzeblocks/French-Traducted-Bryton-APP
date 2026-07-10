.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->initPicker(Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

.field final synthetic val$gridItemVoList:Ljava/util/List;

.field final synthetic val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

.field final synthetic val$twoGridGroupList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;Ljava/util/List;Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$twoGridGroupList",
            "val$item",
            "val$gridItemVoList"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$twoGridGroupList:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    iput-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$gridItemVoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "options1",
            "option2",
            "options3",
            "v"
        }
    .end annotation

    .line 331
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    const/4 p4, 0x0

    iput-object p4, p3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->dtpvOptions:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;

    .line 333
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$twoGridGroupList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    .line 335
    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p4}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getAffectFields()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getAffectOptions()Lorg/json/JSONArray;

    move-result-object p1

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 340
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 342
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v3, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setGridFielId(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 346
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 338
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->isIniData()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 351
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    goto/16 :goto_6

    .line 357
    :cond_1
    invoke-virtual {p3}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;->getGroupId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 358
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p4}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getItemIndex()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setGridFielId(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->hasRule_N1Key()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 361
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->isInFilterNewRange(Ljava/lang/Integer;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridList()Ljava/util/ArrayList;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$gridItemVoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 365
    invoke-virtual {p3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getItemIndex()Ljava/lang/Integer;

    move-result-object p4

    .line 366
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 367
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    invoke-virtual {p3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getCurrentGroup()Ljava/lang/Integer;

    move-result-object v2

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getItemIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v2, v0, v1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->isInFilterNewRange(Ljava/lang/Integer;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFilterNewFieldId(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {p4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object p4

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getFieldLang()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p3, p4, v0, v2, p1}, Lcom/brytonsport/active/ui/setting/GridItemVo;->loadPickerOptions(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 386
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setDeviceGridSetting()V

    .line 390
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->isIniData()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 392
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    :cond_5
    return-void

    .line 397
    :cond_6
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->isFilterTarget()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 399
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p3}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridList()Ljava/util/ArrayList;

    move-result-object p3

    .line 400
    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {p4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object p4

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/brytonsport/active/utils/RhinoJsUtil;->getGridTableJsonObj(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 403
    :try_start_1
    const-string v0, "Filter"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 404
    const-string v0, "exclusive"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$gridItemVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/ui/setting/GridItemVo;

    .line 409
    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getItemIndex()Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getCurrentGroup()Ljava/lang/Integer;

    move-result-object v5

    .line 412
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 413
    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFilterItemsMap()Ljava/util/Map;

    move-result-object v7

    .line 414
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 415
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 416
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 417
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v5, v3, v4}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setGridFielId(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    .line 420
    :cond_7
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 421
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 422
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 423
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 424
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v5, v1

    .line 425
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 426
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v6, p2, :cond_8

    .line 429
    const-string v4, "default"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 430
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getItemIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setGridFielId(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 436
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getModelName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v5}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getFieldLang()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, p3}, Lcom/brytonsport/active/ui/setting/GridItemVo;->loadPickerOptions(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 439
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 442
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->isIniData()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    :cond_b
    :goto_6
    return-void
.end method
