.class Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;
.super Ljava/lang/Object;
.source "SettingGeneralSettingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity$6(I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    const-string v2, "rider320"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->-$$Nest$fputis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Z)V

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceFirmVer()V

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceFirmVerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 443
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguageListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->access$400(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getDeviceLangListByModelName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v2, v4, v0, v3}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 470
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 471
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 472
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 474
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 475
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->HW_LAP_BUTTON:Z

    if-eqz p1, :cond_2

    .line 476
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x54

    invoke-virtual {v2, v3, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 478
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    return-void
.end method

.method synthetic lambda$onChanged$1$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity$6()V
    .locals 3

    .line 418
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Language:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;I)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 417
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 480
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
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

    .line 411
    check-cast p1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method
