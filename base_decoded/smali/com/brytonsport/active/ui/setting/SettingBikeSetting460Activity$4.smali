.class Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;
.super Ljava/lang/Object;
.source "SettingBikeSetting460Activity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onItemClick$0$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity$4([Ljava/lang/String;I)V
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGPSClick -> \u9078\u64c7\u7684\u9805\u76ee: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5c0d\u61c9ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, p2

    invoke-static {v1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->itemDesc2Id(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setGpsSystem(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result p1

    .line 322
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 324
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 325
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 326
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method public onEditTextChanged(Lcom/brytonsport/active/utils/SettingConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "valueStr",
            "unitText"
        }
    .end annotation

    return-void
.end method

.method public onItemClick(Lcom/brytonsport/active/utils/SettingConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingConfig"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$5;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->mGPSCmdVer:I

    invoke-static {p1}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadGpsMenuByVersion(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 312
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 314
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->access$400(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;[Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->access$300(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {v1, v2, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->access$200(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p1, :cond_4

    .line 297
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->access$000(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_ReadDevice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->access$100(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onODOFinish(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "unitText"
        }
    .end annotation

    return-void
.end method

.method public onSwitchButton(Lcom/brytonsport/active/utils/SettingConfig;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "isChecked"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$5;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewModel.settingConfig.getFeature(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {p1, v4, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    .line 345
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 346
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "paramArray: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->startSyncSettings()V

    :cond_2
    :goto_0
    return-void
.end method
