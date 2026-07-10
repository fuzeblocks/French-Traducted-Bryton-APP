.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onItemClick$0$com-brytonsport-active-ui-setting-SettingGeneralSetting460Activity$1(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 227
    :cond_0
    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    const-string p1, "device_reboot"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->finish()V

    :cond_1
    return-void
.end method

.method synthetic lambda$onItemClick$1$com-brytonsport-active-ui-setting-SettingGeneralSetting460Activity$1([Ljava/lang/String;I)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->backlightStrToInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 243
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 244
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

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
            "unitStr"
        }
    .end annotation

    .line 282
    sget-object p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$9;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method

.method public onItemClick(Lcom/brytonsport/active/utils/SettingConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingConfig"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$9;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBacklightOptions()[Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$100(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;[Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    const-string v0, "rider320"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 213
    const-string p1, "ActivityBase"

    const-string v0, "320 language packs are not ready"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    const-string v0, "M_DeviceBusy"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_2
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getModelName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$000(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v3

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->language:Ljava/lang/String;

    const-string v4, "device_language"

    invoke-static {v1, v4, p1, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :goto_0
    return-void
.end method

.method public onODOFinish(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "unitStr"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u76e3\u807dODO \u8a2d\u5b9a onEditTextChanged: valueStr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fputviewUnit(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 304
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 308
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 309
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onSwitchButton(Lcom/brytonsport/active/utils/SettingConfig;Z)V
    .locals 3
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

    .line 254
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$9;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 272
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 273
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    goto :goto_0

    .line 256
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 261
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 262
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    :cond_2
    :goto_0
    return-void
.end method
