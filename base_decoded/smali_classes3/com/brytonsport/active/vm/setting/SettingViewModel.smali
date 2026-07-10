.class public Lcom/brytonsport/active/vm/setting/SettingViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SettingViewModel"


# instance fields
.field public batteryGridNum:I

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

.field public isAddNewDevice:Z

.field public isSptFwUpdate:Z

.field public isSptFwUpdateByUsb:I

.field public nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

.field public profile:Lcom/brytonsport/active/vm/base/Profile;

.field public progress:I

.field public uploadCount:I

.field public uploadIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->batteryGridNum:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isAddNewDevice:Z

    .line 48
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdate:Z

    .line 50
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdateByUsb:I

    .line 77
    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->devices:Ljava/util/ArrayList;

    .line 80
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadCount:I

    .line 81
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->uploadIndex:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->progress:I

    return-void
.end method


# virtual methods
.method public cancelRxProgress()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->cancelRxProgress()V

    return-void
.end method

.method public checkAutoSyncOpen()Z
    .locals 2

    .line 154
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_auto_sync_activity"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkHasDeviceConnect()V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/setting/SettingViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public chooseDeviceAndDisConnectOther(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/setting/SettingViewModel;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public chooseDeviceAndUpdateState(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceActiveState(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method public disconnectedPeripheral(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceConnectState(Ljava/lang/String;)V

    return-void
.end method

.method public getConnectionFailedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getConnectionFailedLiveData()Landroidx/lifecycle/MutableLiveData;

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

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerListFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFileList()V
    .locals 2

    .line 160
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_auto_sync_activity"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileList()V

    :cond_0
    return-void
.end method

.method public getFileListForManagement()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileListForManagement()V

    return-void
.end method

.method public getPeripheralDisconnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getPeripheralDisconnectedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRxProgress()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getRxProgress()V

    return-void
.end method

.method synthetic lambda$checkHasDeviceConnect$0$com-brytonsport-active-vm-setting-SettingViewModel()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$chooseDeviceAndDisConnectOther$1$com-brytonsport-active-vm-setting-SettingViewModel(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setConnected(Z)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 129
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceActiveState(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method public openAutoAltitude()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_auto_altitude"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->openAutoAltitude()V

    :cond_0
    return-void
.end method

.method public processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "resultJsonObj"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/repo/BleRepository;->processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 86
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->TAG:Ljava/lang/String;

    const-string v1, "registerGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->registerGattReceiver()V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 2

    .line 90
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->TAG:Ljava/lang/String;

    const-string v1, "unregisterGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->unregisterGattReceiver()V

    return-void
.end method

.method public updateDeviceState(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDevice"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->updateDeviceConnectState(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method
