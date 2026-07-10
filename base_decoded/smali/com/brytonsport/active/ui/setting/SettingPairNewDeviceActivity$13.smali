.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;
.super Ljava/lang/Object;
.source "SettingPairNewDeviceActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->checkUuidAlreadyInAccount(Lcom/brytonsport/active/vm/base/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

.field final synthetic val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$selectedDevice"
        }
    .end annotation

    .line 626
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-setting-SettingPairNewDeviceActivity$13()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->insertNewDeviceToDb(Lcom/brytonsport/active/vm/base/Device;)V

    .line 650
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->setDevSptLiveSegmentFeatureByUuid(Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->setUploadDeviceData(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    .line 653
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getUserProfileFromServer()V

    .line 654
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->runConnectTask()V

    return-void
.end method

.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 629
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    .line 645
    sget-boolean p1, Lcom/brytonsport/active/base/App;->addNewUuid:Z

    if-nez p1, :cond_3

    .line 646
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 659
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 667
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mrunCheckUuidPairProcess(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V

    goto :goto_0

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->val$selectedDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mrunCheckUuidPairProcess(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 626
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
