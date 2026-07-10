.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
        ">;"
    }
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

    .line 334
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getInstance()Lcom/brytonsport/active/utils/SettingConfigUtil;

    move-result-object v3

    sget-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->General:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v3, v4, v0}, Lcom/brytonsport/active/utils/SettingConfigUtil;->getFeatureObj(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fputgeneralItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetgeneralItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/util/List;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    const-string v0, "rider320"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fputis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Z)V

    .line 349
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceFirmVer()V

    .line 350
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceFirmVerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$200(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 370
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguageListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$400(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 384
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->access$600(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceLangListByModelName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 397
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 400
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 334
    check-cast p1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method
