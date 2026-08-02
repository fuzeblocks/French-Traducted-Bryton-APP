.class public Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingManageDeviceViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end field

.field featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->devices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public checkHasDeviceConnect()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteNewDeviceUuidToDb(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewDevice"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "device"
        }
    .end annotation

    .line 100
    const-string v0, "susan"

    const-string v1, "\u958b\u59cb\u6488 server \u4e0a\u7684 devices \u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getDeleteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getDeleteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerListFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$checkHasDeviceConnect$0$com-brytonsport-active-vm-setting-SettingManageDeviceViewModel()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$deleteNewDeviceUuidToDb$1$com-brytonsport-active-vm-setting-SettingManageDeviceViewModel(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteDeviceUuidToUserInfoDb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unBondAndDisConnectDevice(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceDevice"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuid(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FeatureUtil;->isSptBleBinding(Lcom/brytonsport/active/vm/base/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->unBondDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
