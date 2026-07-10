.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pageName"
        }
    .end annotation

    .line 546
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageName"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 549
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->deviceNameText:Landroid/widget/TextView;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getCurrentGridLayout()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 555
    :cond_0
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridScreenLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->removeAllViews()V

    .line 557
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$mdecidePreAndNextButtonVisible(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V

    .line 560
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridNumber()Ljava/lang/Integer;

    move-result-object v2

    .line 561
    iget-object v3, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridList()Ljava/util/ArrayList;

    move-result-object v3

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 565
    :try_start_0
    iget-object v7, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v7, v7, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v7}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getFieldLang()Lorg/json/JSONObject;

    move-result-object v7

    .line 567
    iget-object v8, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v8}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$500(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v8

    iget-object v9, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v9, v9, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v9}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/RhinoJsUtil;->getGridGroupSubList(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 570
    iget-object v10, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v10, v10, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v10, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v10, v9}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridItemFieldId(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    .line 571
    invoke-static {v10, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 572
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 573
    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    .line 574
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    .line 575
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    .line 576
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    .line 577
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    .line 578
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v14, v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 579
    :cond_1
    iget-object v13, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v13, v13, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getData()Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/SettingGridData;->getCurrentGridPageIndex()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v14, v14, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v14, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v14}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getGridPageList()Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferGridTableIdStr(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v12

    .line 580
    const-string v13, "9999_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 582
    invoke-static {v12}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferIdStr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getFieldLangName(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    move-object v14, v12

    .line 585
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 587
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v12

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v12, v5, :cond_7

    .line 590
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 592
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 593
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v19, v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 596
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x0

    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v21, v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 598
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v10, :cond_3

    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    .line 597
    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v2, v21

    goto :goto_3

    .line 605
    :cond_4
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 595
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    goto :goto_2

    :cond_6
    move-object/from16 v21, v2

    .line 589
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    .line 613
    new-instance v0, Lcom/brytonsport/active/ui/setting/GridItemVo;

    move-object v10, v0

    move v12, v13

    move v13, v15

    move-object v15, v9

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/brytonsport/active/ui/setting/GridItemVo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 615
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 620
    :cond_8
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0, v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$minitGridLayout(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;Ljava/util/List;)V

    .line 622
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->isIniData()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 623
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$600(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$id;->grid_setting_ini_toggle:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/ToggleButton;

    if-nez v0, :cond_9

    .line 625
    new-instance v0, Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$700(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 626
    sget v2, Lcom/brytonsport/active/R$id;->grid_setting_ini_toggle:I

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setId(I)V

    .line 627
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 628
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 630
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v0

    .line 631
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/views/view/ToggleButton;->setMarginInDp(Landroid/view/View;IIII)V

    .line 632
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$800(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 633
    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 642
    :cond_9
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getActionSwitfhEnabled()Ljava/lang/Integer;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const/4 v2, 0x4

    .line 644
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 652
    :goto_7
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 653
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 655
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getIniSectionCount()Ljava/lang/Integer;

    move-result-object v0

    .line 656
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 657
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v4, [[I

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    .line 660
    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$900(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, -0x1

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v3, v6, :cond_c

    .line 662
    new-instance v3, Landroid/widget/Button;

    iget-object v6, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v6}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$1000(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 664
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 666
    sget v7, Lcom/brytonsport/active/R$drawable;->setting_data_page_button_bg:I

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 669
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 670
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v6, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 675
    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$2;

    invoke-direct {v6, v1, v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    .line 687
    iget-object v3, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 688
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 689
    iget-object v3, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getINISettingDataList()Ljava/util/ArrayList;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 691
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$1100(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 692
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 693
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 694
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget-object v4, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$1200(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 696
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_tabbar_settings_gy:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 697
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 699
    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;

    invoke-direct {v2, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    :cond_d
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$1300(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$4;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_9
    return-void
.end method
