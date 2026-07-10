.class public Lcom/brytonsport/active/repo/BleRepoImpl;
.super Ljava/lang/Object;
.source "BleRepoImpl.java"

# interfaces
.implements Lcom/brytonsport/active/repo/BleRepository;


# static fields
.field static final TAG:Ljava/lang/String; = "BleRepoImpl"


# instance fields
.field private final connectionFailedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mBondStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanReceiver:Landroid/content/BroadcastReceiver;

.field private final peripheralDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private peripherals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;"
        }
    .end annotation
.end field

.field private final peripheralsMapLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readDeviceInfoResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final stateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetconnectionFailedLiveData(Lcom/brytonsport/active/repo/BleRepoImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->connectionFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperipheralDisconnectedLiveData(Lcom/brytonsport/active/repo/BleRepoImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessScanResult(Lcom/brytonsport/active/repo/BleRepoImpl;Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/BleRepoImpl;->processScanResult(Lcom/brytonsport/active/ui/DeviceVo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripherals:Ljava/util/Map;

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralsMapLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->readDeviceInfoResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->connectionFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 133
    new-instance v0, Lcom/brytonsport/active/repo/BleRepoImpl$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/BleRepoImpl$2;-><init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mScanReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/brytonsport/active/repo/BleRepoImpl$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/BleRepoImpl$3;-><init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 240
    new-instance v0, Lcom/brytonsport/active/repo/BleRepoImpl$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/BleRepoImpl$4;-><init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->stateReceiver:Landroid/content/BroadcastReceiver;

    .line 262
    new-instance v0, Lcom/brytonsport/active/repo/BleRepoImpl$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/BleRepoImpl$5;-><init>(Lcom/brytonsport/active/repo/BleRepoImpl;)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    const-string v1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v1, "com.brytonsport.active.ACTION_CONNECTION_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v1, "com.brytonsport.active.ACTION_NOTIFICATION_STATE_SETTING_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    const-string v1, "com.brytonsport.active.ACTION_BONDING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    const-string v1, "com.brytonsport.active.ACTION_BONDING_SUCCEEDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v1, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    const-string v1, "com.brytonsport.active.ACTION_BONDING_LOST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v1, "com.brytonsport.active.ACTION_SERVICES_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v1, "com.example.bluetooth.le.ACTION_READ_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_PART_TWO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    const-string v1, "com.example.bluetooth.le.ACTION_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    const-string v1, "com.example.bluetooth.le.ACTION_CRC_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    const-string v1, "com.example.bluetooth.le.ACTION_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_START_TIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    const-string v1, "com.example.bluetooth.le.ACTION_GET_FILE_RANGE_DATA_SIZE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private static makeScanReceiverIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "com.brytonsport.active.ACTION_SCAN_RECORD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private processScanResult(Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/DeviceVo;

    .line 152
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralsMapLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripherals:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startBleService(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/brytonsport/active/repo/BleRepoImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/BleRepoImpl$1;-><init>(Lcom/brytonsport/active/repo/BleRepoImpl;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    return-void
.end method


# virtual methods
.method public cancelRxProgress()V
    .locals 3

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    const-string v1, "com.brytonsport.active.ACTION_CANCEL_RX_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public cancelSendFileToDevice()V
    .locals 3

    .line 689
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    const-string v1, "com.brytonsport.active.ACTION_CANCEL_SEND_FILE_TO_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Z)V

    return-void
.end method

.method public checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "isScanConnectMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;ZZ)V

    return-void
.end method

.method public checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "isScanConnectMode",
            "autoConnectMode"
        }
    .end annotation

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const-string v1, "com.example.bluetooth.le.ACTION_CREATE_BOND_OR_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "deviceMac"

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "deviceName"

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v1, "deviceUuid"

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "deviceVer"

    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string p1, "com.brytonsport.active.SERVICE_SCAN_CONNECT_MODE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string p1, "com.brytonsport.active.SERVICE_AUTO_CONNECT_MODE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public disConnectDevice(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v1, "com.example.bluetooth.le.ACTION_DISCONNECT_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "disConnectDev"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

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

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->connectionFailedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFile(IB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType"
        }
    .end annotation

    .line 442
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v1, "com.brytonsport.active.ACTION_GET_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v1, "idOfGetFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string/jumbo p1, "typeOfGetFile"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 446
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileList()V
    .locals 3

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v1, "com.brytonsport.active.ACTION_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "cmdGetFileListPurpose"

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FitFileSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 420
    const-string v1, "cmdGetFileListType"

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileSync_UnSync:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 421
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileListForManagement()V
    .locals 3

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v1, "com.brytonsport.active.ACTION_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "cmdGetFileListPurpose"

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 429
    const-string v1, "cmdGetFileListType"

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;->FileMgt_All:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileListForManagement(Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdGetFileListType"
        }
    .end annotation

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string v1, "com.brytonsport.active.ACTION_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "cmdGetFileListPurpose"

    sget-object v2, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;->FileManagement:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListPurpose;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 437
    const-string v1, "cmdGetFileListType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 438
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileRange(IBII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType",
            "offset",
            "chunkSize"
        }
    .end annotation

    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v1, "com.brytonsport.active.ACTION_GET_FILE_RANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "idOfGetFileRange"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string/jumbo p1, "typeOfGetFileRange"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 454
    const-string p1, "offset"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string p1, "chunkSize"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFitFileFromDeviceBySptFtp(IB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType"
        }
    .end annotation

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const-string v1, "com.brytonsport.active.ACTION_GET_FIT_FILE_FROM_DEVICE_BY_SPT_FTP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "idOfGetFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    const-string/jumbo p1, "typeOfGetFile"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 674
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public getFitFileFromDeviceBySptFtp(IBLcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType",
            "cmdGetFileRangePurpose"
        }
    .end annotation

    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    const-string v1, "com.brytonsport.active.ACTION_GET_FIT_FILE_FROM_DEVICE_BY_SPT_FTP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "idOfGetFile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    const-string/jumbo p1, "typeOfGetFile"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 683
    const-string p1, "cmdGetFileRangePurpose"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 684
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

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

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->peripheralsMapLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->readDeviceInfoResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRxProgress()V
    .locals 3

    .line 491
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "com.brytonsport.active.ACTION_GET_RX_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public isDeviceSptGroupRide()Z
    .locals 4

    const-string v0, "isDeviceSptGroupRide: devSptGroupRide = "

    .line 648
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->getNewAppSupportForService(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 651
    :try_start_0
    const-string v3, "group_ride"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 652
    const-string v1, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return v2
.end method

.method public notifyAppCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "title",
            "content"
        }
    .end annotation

    const-string v0, "notifyAppCombine: devSptNotification = "

    .line 535
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    const-class v3, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/BleUtil;->getNewAppSupportForService(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 541
    :try_start_0
    const-string v4, "android_notification"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 542
    sget-object v2, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 549
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 550
    const-string/jumbo v2, "set.notification"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 551
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 552
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 553
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 554
    const-string p1, "com.example.bluetooth.le.ACTION_SETTING_COMMAND"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string p1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_PARAM_ARRAY"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 557
    :cond_1
    const-string v0, "com.brytonsport.active.ACTION_NOTIFY_APPLICATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v0, "com.brytonsport.active.NOTIFY_APPLICATION_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string p1, "com.brytonsport.active.NOTIFY_APPLICATION_TITLE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string p1, "com.brytonsport.active.NOTIFY_APPLICATION_CONTENT"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    :goto_1
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public notifyApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "title",
            "content"
        }
    .end annotation

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    const-string v1, "com.brytonsport.active.ACTION_NOTIFY_APPLICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v1, "com.brytonsport.active.NOTIFY_APPLICATION_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string p1, "com.brytonsport.active.NOTIFY_APPLICATION_TITLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string p1, "com.brytonsport.active.NOTIFY_APPLICATION_CONTENT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "number"
        }
    .end annotation

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v1, "com.brytonsport.active.ACTION_NOTIFY_INCOMING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "com.brytonsport.active.NOTIFY_CALL_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string p1, "com.brytonsport.active.NOTIFY_CALL_NUMBER"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public notifyIncomingCallCancel()V
    .locals 3

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v1, "com.brytonsport.active.ACTION_NOTIFY_INCOMING_CALL_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public notifyIncomingEmail()V
    .locals 3

    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "com.brytonsport.active.ACTION_NOTIFY_INCOMING_EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public notifyIncomingText()V
    .locals 3

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v1, "com.brytonsport.active.ACTION_NOTIFY_INCOMING_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public openAutoAltitude()V
    .locals 3

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v1, "com.brytonsport.active.ACTION_START_AUTO_ALTITUDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public passSettingCommand(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramArray"
        }
    .end annotation

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    const-string v1, "com.example.bluetooth.le.ACTION_SETTING_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_PARAM_ARRAY"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public postData(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "content"
        }
    .end annotation

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v1, "com.brytonsport.active.ACTION_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v1, "com.brytonsport.active.POST_DATA_CONTENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const-string p1, "com.brytonsport.active.POST_DATA_CONTENT_BYTE_ARRAY"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 471
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public postFwUpdateData(ILcom/brytonsport/active/fwupdate/FwPackageInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "fwPackageInfo"
        }
    .end annotation

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "com.brytonsport.active.ACTION_POST_FW_UPDATE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "com.brytonsport.active.POST_DATA_CONTENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string p1, "com.brytonsport.active.POST_DATA_FW_PACKAGE_INFO"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 479
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
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

    if-eqz p2, :cond_10

    .line 594
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    .line 595
    const-string v1, "result"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 596
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 597
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 599
    const-string v5, "CP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    .line 600
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 601
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 602
    aget-object v3, v3, v1

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v4, v3, 0x800

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    and-int/lit8 v5, v3, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v1

    .line 604
    :goto_2
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->ftp:Z

    if-eqz v4, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v1

    .line 605
    :goto_3
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->workout:Z

    if-eqz v4, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-lez v5, :cond_3

    move v5, v6

    goto :goto_4

    :cond_3
    move v5, v1

    .line 606
    :goto_4
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->plantrip:Z

    if-eqz v4, :cond_4

    and-int/lit8 v5, v3, 0x8

    if-lez v5, :cond_4

    move v5, v6

    goto :goto_5

    :cond_4
    move v5, v1

    .line 607
    :goto_5
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x10

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_6

    :cond_5
    move v5, v1

    .line 608
    :goto_6
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fwUpt:Z

    if-eqz v4, :cond_6

    and-int/lit8 v5, v3, 0x20

    if-lez v5, :cond_6

    move v5, v6

    goto :goto_7

    :cond_6
    move v5, v1

    .line 609
    :goto_7
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->alt:Z

    if-eqz v4, :cond_7

    and-int/lit8 v5, v3, 0x40

    if-lez v5, :cond_7

    move v5, v6

    goto :goto_8

    :cond_7
    move v5, v1

    .line 610
    :goto_8
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->wifi:Z

    if-eqz v4, :cond_8

    and-int/lit16 v5, v3, 0x80

    if-lez v5, :cond_8

    move v5, v6

    goto :goto_9

    :cond_8
    move v5, v1

    .line 611
    :goto_9
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fastBt:Z

    if-eqz v4, :cond_9

    and-int/lit16 v5, v3, 0x100

    if-lez v5, :cond_9

    move v5, v6

    goto :goto_a

    :cond_9
    move v5, v1

    .line 613
    :goto_a
    sput-boolean v5, Lcom/brytonsport/active/bleplugin/DeviceInfo;->grid:Z

    if-eqz v4, :cond_a

    and-int/lit16 v3, v3, 0x200

    if-lez v3, :cond_a

    goto :goto_b

    :cond_a
    move v6, v1

    .line 614
    :goto_b
    sput-boolean v6, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 616
    sput-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->chgRxTx:Z

    .line 619
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    goto :goto_c

    .line 620
    :cond_b
    const-string v5, "UD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 621
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 622
    iput-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    goto :goto_c

    .line 623
    :cond_c
    const-string v5, "IV"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 624
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 625
    iput-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    goto :goto_c

    .line 626
    :cond_d
    const-string v5, "MN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 627
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 628
    iput-object v3, v0, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 631
    :cond_f
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 632
    iget-object p1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->readDeviceInfoResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 635
    sget-object p2, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_d
    return-void
.end method

.method public readDeviceInfo()V
    .locals 3

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string v1, "com.brytonsport.active.ACTION_READ_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public registerBluetoothStateReceiver()V
    .locals 4

    .line 231
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->stateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerBondStateReceiver()V
    .locals 4

    .line 170
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerGattReceiver()V
    .locals 3

    .line 249
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 253
    invoke-static {}, Lcom/brytonsport/active/repo/BleRepoImpl;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    .line 252
    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerScanReceiver()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/repo/BleRepoImpl;->makeScanReceiverIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public requestData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestType"
        }
    .end annotation

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v1, "com.brytonsport.active.ACTION_REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v1, "com.brytonsport.active.REQUEST_DATA_REQUEST_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public resetConnectTaskQueue()V
    .locals 3

    .line 703
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string v1, "com.brytonsport.activeactionResetConnectTaskQueue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public resetDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 574
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->ftp:Z

    .line 575
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->workout:Z

    .line 576
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->plantrip:Z

    .line 577
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    .line 578
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fwUpt:Z

    .line 579
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->alt:Z

    .line 580
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->wifi:Z

    .line 581
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->fastBt:Z

    .line 582
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->grid:Z

    .line 583
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cap:Z

    .line 584
    sput-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->chgRxTx:Z

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->cmd:Ljava/util/Map;

    return-void
.end method

.method public runConnectTask()V
    .locals 3

    .line 696
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    const-string v1, "com.brytonsport.activerunConnectTask"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public startScan()V
    .locals 3

    .line 78
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startScan: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "com.brytonsport.activestartscan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "susan-0602"

    const-string v2, "BleRepoImpl - startScan()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public stopScan()V
    .locals 3

    .line 87
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopScan: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "com.brytonsport.activestopscan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public unBondDevice(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v1, "com.example.bluetooth.le.ACTION_UNBOND_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "disConnectDev"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/BleRepoImpl;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterBluetoothStateReceiver()V
    .locals 2

    .line 237
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->stateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterBondStateReceiver()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 2

    .line 258
    sget-object v0, Lcom/brytonsport/active/repo/BleRepoImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterScanReceiver()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/BleRepoImpl;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
