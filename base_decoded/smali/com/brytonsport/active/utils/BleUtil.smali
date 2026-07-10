.class public Lcom/brytonsport/active/utils/BleUtil;
.super Ljava/lang/Object;
.source "BleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;
    }
.end annotation


# static fields
.field public static final ACTION_ABORT_CMD_RESULT:Ljava/lang/String; = "com.brytonsport.active.ACTION_ABORT_CMD_RESULT"

.field public static final ACTION_ABORT_CMD_TYPE:Ljava/lang/String; = "com.brytonsport.active.ACTION_ABORT_CMD_TYPE"

.field public static final ACTION_BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

.field public static final ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA:Ljava/lang/String; = "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

.field public static final ACTION_BONDING_FAILED:Ljava/lang/String; = "com.brytonsport.active.ACTION_BONDING_FAILED"

.field public static final ACTION_BONDING_LOST:Ljava/lang/String; = "com.brytonsport.active.ACTION_BONDING_LOST"

.field public static final ACTION_BONDING_STARTED:Ljava/lang/String; = "com.brytonsport.active.ACTION_BONDING_STARTED"

.field public static final ACTION_BONDING_SUCCEEDED:Ljava/lang/String; = "com.brytonsport.active.ACTION_BONDING_SUCCEEDED"

.field public static final ACTION_CONNECTED_PERIPHERAL:Ljava/lang/String; = "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

.field public static final ACTION_CONNECTION_FAILED:Ljava/lang/String; = "com.brytonsport.active.ACTION_CONNECTION_FAILED"

.field public static final ACTION_DISCONNECTED_PERIPHERAL:Ljava/lang/String; = "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

.field public static final ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA:Ljava/lang/String; = "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA"

.field public static final ACTION_NOTIFICATION_STATE_SETTING_CHANNEL:Ljava/lang/String; = "com.brytonsport.active.ACTION_NOTIFICATION_STATE_SETTING_CHANNEL"

.field public static final ACTION_SCAN_RECORD:Ljava/lang/String; = "com.brytonsport.active.ACTION_SCAN_RECORD"

.field public static final ACTION_SCAN_RECORD_EXTRA_DATA:Ljava/lang/String; = "com.brytonsport.active.ACTION_SCAN_RECORD_EXTRA_DATA"

.field public static final ACTION_SERVICES_DISCOVERED:Ljava/lang/String; = "com.brytonsport.active.ACTION_SERVICES_DISCOVERED"

.field public static final FILTER_SERVICE_UUID:Ljava/lang/String; = "00002014-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "BleUtil"

.field private static final TIMEOUT_DURATION:J = 0x1b58L

.field public static isTryingBinding:Z = false

.field private static sInstance:Lcom/brytonsport/active/utils/BleUtil;


# instance fields
.field public abortCmdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

.field private bleSettingChanneInit:Z

.field private final bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

.field bluetoothPeripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

.field public central:Lcom/welie/blessed/BluetoothCentralManager;

.field commandBbcpQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

.field commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

.field defaultScanTimeout:I

.field private devicesInDb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field public hasBlePermission:Z

.field private isReadDeviceInfoTimeout:Z

.field needMtuVal:I

.field newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

.field private nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

.field private peripheralsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private final timeoutHandler:Landroid/os/Handler;

.field private timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetbleSettingChanneInit(Lcom/brytonsport/active/utils/BleUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/utils/BleUtil;->bleSettingChanneInit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdevicesInDb(Lcom/brytonsport/active/utils/BleUtil;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/BleUtil;->devicesInDb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisReadDeviceInfoTimeout(Lcom/brytonsport/active/utils/BleUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowChoiceDevice(Lcom/brytonsport/active/utils/BleUtil;)Lcom/brytonsport/active/vm/base/Device;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/utils/BleUtil;->nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbleSettingChanneInit(Lcom/brytonsport/active/utils/BleUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/utils/BleUtil;->bleSettingChanneInit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisReadDeviceInfoTimeout(Lcom/brytonsport/active/utils/BleUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/BleUtil;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->broadcastUpdate(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->broadcastUpdate(Ljava/lang/String;Lcom/brytonsport/active/ui/DeviceVo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/utils/BleUtil;->broadcastUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNotifyOldChannel(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/utils/BleUtil;->setNotifyOldChannel(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->hasBlePermission:Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->devicesInDb:Ljava/util/List;

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

    .line 65
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bleSettingChanneInit:Z

    const/16 v1, 0x99

    .line 67
    iput v1, p0, Lcom/brytonsport/active/utils/BleUtil;->needMtuVal:I

    const/16 v1, 0x2710

    .line 68
    iput v1, p0, Lcom/brytonsport/active/utils/BleUtil;->defaultScanTimeout:I

    .line 903
    new-instance v1, Lcom/brytonsport/active/utils/BleUtil$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/BleUtil$2;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

    .line 981
    new-instance v2, Lcom/brytonsport/active/utils/BleUtil$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/utils/BleUtil$3;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    iput-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->bluetoothPeripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    .line 1213
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutHandler:Landroid/os/Handler;

    .line 1221
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 117
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "BleUtil: \u91cd\u65b0 new BleUtil()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/welie/blessed/BluetoothCentralManager;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothCentralManagerCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private broadcastAbortCmdResult(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortType"
        }
    .end annotation

    .line 1203
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "broadcastConnectTaskProgress \u6536\u5230abort broadcastAbortCmdResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.ACTION_ABORT_CMD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1205
    const-string v1, "com.brytonsport.active.ACTION_ABORT_CMD_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1206
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .line 880
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "action",
            "state"
        }
    .end annotation

    .line 874
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 875
    const-string p1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "action",
            "deviceVo"
        }
    .end annotation

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 886
    const-string p1, "com.brytonsport.active.ACTION_SCAN_RECORD_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 887
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "action",
            "macAddress"
        }
    .end annotation

    .line 891
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    const-string p1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "action",
            "macAddress",
            "deviceName"
        }
    .end annotation

    .line 897
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 898
    const-string p1, "macAddress"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string p1, "deviceName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/brytonsport/active/utils/BleUtil;
    .locals 3

    const-class v0, Lcom/brytonsport/active/utils/BleUtil;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    if-nez v1, :cond_0

    .line 128
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "getInstance: BleUtil null \u91cd\u65b0 new"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Lcom/brytonsport/active/utils/BleUtil;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/BleUtil;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    .line 131
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private logOperationTime(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationName"
        }
    .end annotation

    .line 1259
    iget-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    iget-wide v2, p0, Lcom/brytonsport/active/utils/BleUtil;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 1261
    sget-object v4, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object v3, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    .line 1261
    const-string/jumbo p1, "\u9023\u7dda\u6642\u9593 -> %s: startTime = %d, endTime = %d, duration = %.2f seconds"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setAppFunSupportCmd(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "support",
            "supportExtended"
        }
    .end annotation

    .line 836
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 837
    const-string/jumbo v1, "set.app.fun.support"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 838
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 839
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 840
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method private setNotifyOldChannel(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    .line 282
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    .line 284
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->NOTIFY_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    return-void
.end method


# virtual methods
.method public addAbortCmd(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortType"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->initAbortCmdMap()V

    .line 1174
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSyncingActivityAbortCmd()V
    .locals 1

    .line 1167
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->addAbortCmd(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V

    return-void
.end method

.method public broadcastSyncingActivityAbortResult()V
    .locals 1

    .line 1199
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->broadcastAbortCmdResult(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V

    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    const/4 v0, 0x0

    .line 1249
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1250
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1253
    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public checkDataChannelWriteType(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/BleUtil;->isCharacteristicWriteNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p1

    .line 1114
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->setDataChannelWriteType(I)V

    :cond_0
    return-void
.end method

.method public checkMapHasAbortCmdType(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortType"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    .line 1192
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearAbortCmdMap()V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1185
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public completeAbortCmd(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortType"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1179
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public completeSyncingActivityAbortCmd()V
    .locals 1

    .line 1170
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->completeAbortCmd(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V

    return-void
.end method

.method public config(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "payload",
            "flowCtrl",
            "chunkSizeRx",
            "chunkSizeTx"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->setConfig(IIII)V

    :cond_0
    return-void
.end method

.method public createBondOrConnect(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "isSptBinding"
        }
    .end annotation

    const-string v0, "[18\u9023\u7dda] step2 peripheralsMap = "

    const-string v1, "[18\u9023\u7dda] peripheralsMap = "

    .line 176
    iget-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    const-string/jumbo v3, "susan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peripheralsMap.size(): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v1, p1}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v3, p1}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    const-string/jumbo v1, "susan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peripheralsMap.size(): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    if-nez p1, :cond_2

    .line 191
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string p2, "[18\u9023\u7dda] createBondOrConnect got a null peripheral"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    monitor-exit v2

    return-void

    .line 203
    :cond_2
    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil$1;-><init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;Z)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    .line 251
    monitor-exit v2

    return-void

    .line 181
    :cond_3
    :goto_0
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string p2, "createBondOrConnect got a null central"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disConnect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_0
    return-void
.end method

.method public get320Lang()V
    .locals 2

    .line 437
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 438
    const-string v1, "get.user.lang"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getAppSupportFeature()Lorg/json/JSONObject;
    .locals 4

    .line 732
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 735
    :try_start_0
    const-string/jumbo v1, "surprise_me"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 736
    const-string v1, "log_compress"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 737
    const-string v1, "group_ride"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 738
    const-string v1, "live_tracking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 739
    const-string v1, "android_notification"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 741
    const-string v1, "native_app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 742
    const-string v1, "elock_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 743
    const-string v1, "map_on_demand"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 744
    const-string v1, "get_gps_from_app"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 745
    const-string v1, "get_profile_time"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 746
    const-string v1, "app_con_set_time"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 747
    const-string v1, "plantrip_junction"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 748
    const-string v1, "hw_lap_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 750
    const-string v1, "dev_file_management"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEV_FILE_MANAGEMENT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 751
    const-string v1, "del_dev_files"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEL_DEV_FILES:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 752
    const-string v1, "radar_control"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->RADAR_CONTROL:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 753
    const-string v1, "bike_sensor_edit"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->BIKE_SENSOR_EDIT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    const-string v1, "edit_sensor_name"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EDIT_SENSOR_NAME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 755
    const-string v1, "add_sensor_available"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->ADD_SENSOR_AVAILABLE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 756
    const-string/jumbo v1, "sensor_type"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->SENSOR_TYPE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 757
    const-string v1, "edit_dev_name"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EDIT_DEV_NAME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 758
    const-string v1, "gps_setting"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->GPS_SETTING:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 759
    const-string v1, "auto_sync_profile"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AUTO_SYNC_PROFILE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 761
    const-string v1, "live_segment"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->LIVE_SEGMENT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 762
    const-string v1, "fw_update_available"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->FW_UPDATE_AVAILABLE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 764
    const-string v1, "device_debug_file"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEVICE_DEBUG_FILE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 765
    const-string/jumbo v1, "timezone_daylight_saving"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->TIMEZONE_DAYLIGHT_SAVING:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 766
    const-string v1, "extended_poi"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EXTENDED_POI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 767
    const-string v1, "nolio_support"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->NOLIO_SUPPORT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 769
    const-string/jumbo v1, "vo2max"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->VO2MAX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770
    const-string v1, "rest_hr"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->REST_HR:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 771
    const-string v1, "critical_power_w_prime"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->CRITICAL_POWER_W_PRIME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 772
    const-string v1, "ai_pace"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AI_PACE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 773
    const-string v1, "ai_workout"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AI_WORKOUT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 775
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getDeviceDebugFile()V
    .locals 2

    .line 666
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 667
    const-string v1, "get.device_debug_file"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 668
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getFile(IB)V
    .locals 1
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

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFile(IB)V

    :cond_0
    return-void
.end method

.method public getFileList()V
    .locals 2

    .line 300
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: \u547c\u53eb getFileList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileList()V

    :cond_0
    return-void
.end method

.method public getFileList(Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdGetFileListType"
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: \u547c\u53eb getFileList(cmdGetFileListType)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileList(Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;)V

    :cond_0
    return-void
.end method

.method public getFileRange(IBII)V
    .locals 1
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

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFileRange(IBII)V

    :cond_0
    return-void
.end method

.method public getFtpZone(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 633
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 634
    const-string v1, "get.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 635
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 636
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getLogState()V
    .locals 2

    .line 411
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 412
    const-string v1, "get.log.state"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 413
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getLthrZone(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 653
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 654
    const-string v1, "get.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 655
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 656
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getMhrZone(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 643
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 644
    const-string v1, "get.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 645
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 646
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getNewAppSupportForService(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportKey"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->getNewAppSupportForService(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileTime()V
    .locals 2

    .line 660
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 661
    const-string v1, "get.profile_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 662
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getRestHR()V
    .locals 2

    .line 694
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 695
    const-string v1, "get.rest_hr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getRxProgress()F
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getRxProgress()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRxProgress error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getServerEE()V
    .locals 2

    .line 431
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 432
    const-string v1, "get.serveree"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 433
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUnit()V
    .locals 2

    .line 405
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 406
    const-string v1, "get.unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserBirthday()V
    .locals 2

    .line 530
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 531
    const-string v1, "get.user.bday"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 532
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserGender()V
    .locals 2

    .line 543
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 544
    const-string v1, "get.user.gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 545
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserHeight()V
    .locals 2

    .line 556
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 557
    const-string v1, "get.user.height"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 558
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserWeight()V
    .locals 2

    .line 574
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 575
    const-string v1, "get.user.weight"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getVO2Max()V
    .locals 2

    .line 680
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 681
    const-string v1, "get.vo2max"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public initAbortCmdMap()V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public isCharacteristicWriteNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1122
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public isDeviceAlreadyConnected(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->getConnectedPeripherals()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 166
    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$startScan$0$com-brytonsport-active-utils-BleUtil()V
    .locals 2

    .line 141
    :try_start_0
    iget v0, p0, Lcom/brytonsport/active/utils/BleUtil;->defaultScanTimeout:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 147
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "mHandler stopScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method synthetic lambda$startTimeout$1$com-brytonsport-active-utils-BleUtil(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    .line 1234
    const-string v0, "Timeout"

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->logOperationTime(Ljava/lang/String;)V

    .line 1235
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u9023\u7dda\u6642\u9593 -> Operation timed out! -> Services Discovered \u8d85\u6642"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1238
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1240
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    .line 1241
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->cancelConnection()V

    return-void
.end method

.method public notifyApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyIncomingCallCancel()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingCallCancel()V

    :cond_0
    return-void
.end method

.method public notifyIncomingEmail()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingEmail()V

    :cond_0
    return-void
.end method

.method public notifyIncomingText()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingText()V

    :cond_0
    return-void
.end method

.method public passSettingCommand(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramArray"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->settingCommand(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public postAltitudeValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitudeVal"
        }
    .end annotation

    const/4 v0, 0x4

    .line 381
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public postData(I[B)V
    .locals 1
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

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public readDeviceInfo()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->readDeviceInfo()V

    :cond_0
    return-void
.end method

.method public receiveReadDeviceInfo()V
    .locals 2

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    .line 1271
    const-string v0, "receiveReadDeviceInfo"

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->logOperationTime(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    return-void
.end method

.method public requestData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestType"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->requestData(I)V

    :cond_0
    return-void
.end method

.method public resetBleUtil()V
    .locals 1

    const/4 v0, 0x1

    .line 1129
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->resetBleUtil(Z)V

    return-void
.end method

.method public resetBleUtil(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetCentral"
        }
    .end annotation

    .line 1132
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    monitor-enter v0

    .line 1133
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "resetBleUtil: \u65b7\u7dda\u6e05\u9664 BleUtil \u76f8\u95dc\u8cc7\u6599"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz p1, :cond_0

    .line 1136
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothCentralManager;->close()V

    .line 1138
    :cond_0
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    .line 1140
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    .line 1141
    sput-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    .line 1143
    :cond_1
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    .line 1144
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->commandBbcpQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    .line 1145
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    .line 1146
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

    const/4 p1, 0x1

    .line 1149
    sput-boolean p1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isGetFileRangePhase2:Z

    .line 1150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAppSupportFun(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSupFeatureObj"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 819
    :cond_0
    sget-object v0, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->FEATURE_KEYS_ORDER:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 821
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 822
    aget-object v5, v0, v2

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    shl-int v5, v6, v2

    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, -0x20

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 830
    :cond_3
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u64f4\u5145CMD 71 -> setAppSupportFun: support = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u64f4\u5145CMD 71 -> setAppSupportFun: supportExtended = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-direct {p0, v3, v4}, Lcom/brytonsport/active/utils/BleUtil;->setAppFunSupportCmd(II)V

    return-void
.end method

.method public setBbcpRxTx(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 848
    :try_start_0
    const-string v0, "payloadSize"

    .line 849
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "handShakeSize"

    .line 850
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const v1, 0x9ab0

    const/16 v2, 0x1b12

    .line 848
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->config(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 854
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBtNotifyDev(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6] \u6e2c\u8a66\u4e0bfileId \u7d66\u6a5f\u5668 -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 452
    const-string/jumbo v1, "set.btnotifydev"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 453
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 454
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setCpWp(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cp",
            "wp"
        }
    .end annotation

    .line 708
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 709
    const-string/jumbo v1, "set.cp_wp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 710
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 711
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 712
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setDevNotify(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 443
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 444
    const-string/jumbo v1, "set.dev.notify"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 446
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setDevVoiceLang(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langName"
        }
    .end annotation

    .line 424
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 425
    const-string/jumbo v1, "set.dev.voiceLang"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setDevicesInDb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;)V"
        }
    .end annotation

    .line 860
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil;->devicesInDb:Ljava/util/List;

    return-void
.end method

.method public setLatLon(IDD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "lat",
            "lng"
        }
    .end annotation

    .line 458
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459
    const-string/jumbo v1, "set.latLon"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 460
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 461
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 463
    :try_start_0
    const-string v1, "latitude"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 464
    const-string p2, "longitude"

    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 469
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setLiveTrackingSwitch(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 511
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 512
    const-string/jumbo v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 514
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 516
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setLiveTrackingSwitchStop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 521
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 522
    const-string/jumbo v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 523
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 524
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 526
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setNewApp()V
    .locals 3

    .line 388
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 390
    :try_start_0
    const-string/jumbo v1, "set.new.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 394
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setNotifyNewChannel(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->SETTING_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    return-void
.end method

.method public setNowChoiceDevice(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowChoiceDevice"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil;->nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

    return-void
.end method

.method public setPhoneName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneName"
        }
    .end annotation

    .line 417
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 418
    const-string/jumbo v1, "set.phone.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 420
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setPlantrip(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 487
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 488
    const-string/jumbo v1, "set.plan_trip"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 490
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setPlantripName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripName"
        }
    .end annotation

    .line 494
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 495
    const-string/jumbo v1, "set.plantrip.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 496
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 498
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setRestHR(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restHR",
            "timestamp"
        }
    .end annotation

    .line 700
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 701
    const-string/jumbo v1, "set.rest_hr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 702
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 703
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 704
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setSpeechToText(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 480
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 481
    const-string/jumbo v1, "set.speechToText"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 483
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setSurpriseMeDistance(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 502
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 503
    const-string/jumbo v1, "set.surpriseMe.distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 504
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 506
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setTimeZoneDayLightSaving(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeZone",
            "dayLightSaving"
        }
    .end annotation

    .line 672
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 673
    const-string/jumbo v1, "set.timezone_daylight_saving"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 674
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 675
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 676
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUnit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 398
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 399
    const-string/jumbo v1, "set.unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 401
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUserBirthday(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthdayArray"
        }
    .end annotation

    .line 536
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 537
    const-string/jumbo v1, "set.user.bday"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 539
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUserGender(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 549
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 550
    const-string/jumbo v1, "set.user.gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 551
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 552
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUserHeight(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metric",
            "imperial"
        }
    .end annotation

    .line 562
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 563
    const-string/jumbo v1, "set.user.height"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    float-to-double v1, p1

    .line 565
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 566
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 568
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 570
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUserWeight(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metric",
            "imperial"
        }
    .end annotation

    .line 580
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 581
    const-string/jumbo v1, "set.user.weight"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    float-to-double v1, p1

    .line 583
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 584
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 588
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setVO2Max(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vo2max",
            "timestamp"
        }
    .end annotation

    .line 686
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 687
    const-string/jumbo v1, "set.vo2max"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 688
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 689
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 690
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setVoiceResult(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceResult"
        }
    .end annotation

    .line 473
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 474
    const-string/jumbo v1, "set.voice_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 476
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setZoneBase(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "baseValue"
        }
    .end annotation

    .line 592
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    const-string/jumbo v1, "set.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 598
    :pswitch_1
    const-string/jumbo v1, "set.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 595
    :pswitch_2
    const-string/jumbo v1, "set.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 605
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 606
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 607
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setZoneList(ILorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmdId",
            "zoneArray"
        }
    .end annotation

    .line 611
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    const-string/jumbo v1, "set.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 617
    :pswitch_1
    const-string/jumbo v1, "set.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 614
    :pswitch_2
    const-string/jumbo v1, "set.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 623
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 624
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 625
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 626
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startScan()V
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 154
    const-string v2, "00002014-0000-1000-8000-00805f9b34fb"

    .line 155
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v1, v0}, Lcom/welie/blessed/BluetoothCentralManager;->scanForPeripheralsUsingFilters(Ljava/util/List;)V

    return-void
.end method

.method public startTimeout(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1226
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->startTime:J

    const/4 v0, 0x0

    .line 1230
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1232
    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutRunnable:Ljava/lang/Runnable;

    .line 1244
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unBondDevice(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->removeBond(Ljava/lang/String;)Z

    move-result v0

    .line 257
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unBondDevice ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getBondState()Lcom/welie/blessed/BondState;

    move-result-object v0

    sget-object v1, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BondState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_2
    return-void
.end method
