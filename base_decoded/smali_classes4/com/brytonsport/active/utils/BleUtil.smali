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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->hasBlePermission:Z

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->devicesInDb:Ljava/util/List;

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

    .line 63
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bleSettingChanneInit:Z

    const/16 v1, 0x99

    .line 65
    iput v1, p0, Lcom/brytonsport/active/utils/BleUtil;->needMtuVal:I

    const/16 v1, 0x2710

    .line 66
    iput v1, p0, Lcom/brytonsport/active/utils/BleUtil;->defaultScanTimeout:I

    .line 869
    new-instance v1, Lcom/brytonsport/active/utils/BleUtil$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/BleUtil$2;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

    .line 947
    new-instance v2, Lcom/brytonsport/active/utils/BleUtil$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/utils/BleUtil$3;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    iput-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->bluetoothPeripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    .line 1179
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutHandler:Landroid/os/Handler;

    .line 1187
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 115
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "BleUtil: \u91cd\u65b0 new BleUtil()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/welie/blessed/BluetoothCentralManager;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothCentralManagerCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 120
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

    .line 1169
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

    .line 1170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.ACTION_ABORT_CMD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1171
    const-string v1, "com.brytonsport.active.ACTION_ABORT_CMD_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1172
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

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 847
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

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    const-string p1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
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

    .line 851
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    const-string p1, "com.brytonsport.active.ACTION_SCAN_RECORD_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 853
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

    .line 857
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    const-string p1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL_EXTRA_DATA"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
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

    .line 863
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    const-string p1, "macAddress"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string p1, "deviceName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/brytonsport/active/utils/BleUtil;
    .locals 3

    const-class v0, Lcom/brytonsport/active/utils/BleUtil;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    if-nez v1, :cond_0

    .line 126
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "getInstance: BleUtil null \u91cd\u65b0 new"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v1, Lcom/brytonsport/active/utils/BleUtil;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/BleUtil;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    .line 129
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

    .line 1225
    iget-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    iget-wide v2, p0, Lcom/brytonsport/active/utils/BleUtil;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 1227
    sget-object v4, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    .line 1229
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

    .line 1227
    const-string p1, "\u9023\u7dda\u6642\u9593 -> %s: startTime = %d, endTime = %d, duration = %.2f seconds"

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

    .line 798
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 799
    const-string v1, "set.app.fun.support"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 800
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 801
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 802
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

    .line 242
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_CHANNEL_UUID:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    .line 244
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    .line 246
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

    .line 1139
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->initAbortCmdMap()V

    .line 1140
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSyncingActivityAbortCmd()V
    .locals 1

    .line 1133
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->addAbortCmd(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V

    return-void
.end method

.method public broadcastSyncingActivityAbortResult()V
    .locals 1

    .line 1165
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->broadcastAbortCmdResult(Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;)V

    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    const/4 v0, 0x0

    .line 1215
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1216
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1219
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

    .line 1076
    sget-object v0, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->COMMAND_AND_DATA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->DATA_CHANNEL_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/BleUtil;->isCharacteristicWriteNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p1

    .line 1080
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 1081
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

    .line 1157
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    .line 1158
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

    .line 1150
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1151
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

    .line 1144
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public completeSyncingActivityAbortCmd()V
    .locals 1

    .line 1136
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

    .line 834
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 835
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

    .line 174
    iget-object v2, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    monitor-enter v2

    .line 175
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 180
    :cond_0
    const-string v3, "susan"

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

    .line 181
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v1, p1}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v3, p1}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    const-string v1, "susan"

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

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    if-nez p1, :cond_2

    .line 187
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string p2, "[18\u9023\u7dda] createBondOrConnect got a null peripheral"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    monitor-exit v2

    return-void

    .line 191
    :cond_2
    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil$1;-><init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;Z)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkBlePermission(Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;)V

    .line 213
    monitor-exit v2

    return-void

    .line 177
    :cond_3
    :goto_0
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string p2, "createBondOrConnect got a null central"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 213
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

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_0
    return-void
.end method

.method public get320Lang()V
    .locals 2

    .line 399
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 400
    const-string v1, "get.user.lang"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getAppSupportFeature()Lorg/json/JSONObject;
    .locals 4

    .line 694
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 697
    :try_start_0
    const-string v1, "surprise_me"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 698
    const-string v1, "log_compress"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    const-string v1, "group_ride"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    const-string v1, "live_tracking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 701
    const-string v1, "android_notification"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 703
    const-string v1, "native_app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 704
    const-string v1, "elock_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 705
    const-string v1, "map_on_demand"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 706
    const-string v1, "get_gps_from_app"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 707
    const-string v1, "get_profile_time"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 708
    const-string v1, "app_con_set_time"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 709
    const-string v1, "plantrip_junction"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 710
    const-string v1, "hw_lap_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 712
    const-string v1, "dev_file_management"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEV_FILE_MANAGEMENT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 713
    const-string v1, "del_dev_files"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEL_DEV_FILES:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 714
    const-string v1, "radar_control"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->RADAR_CONTROL:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 715
    const-string v1, "bike_sensor_edit"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->BIKE_SENSOR_EDIT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 716
    const-string v1, "edit_sensor_name"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EDIT_SENSOR_NAME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 717
    const-string v1, "add_sensor_available"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->ADD_SENSOR_AVAILABLE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 718
    const-string v1, "sensor_type"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->SENSOR_TYPE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 719
    const-string v1, "edit_dev_name"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EDIT_DEV_NAME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 720
    const-string v1, "gps_setting"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->GPS_SETTING:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 721
    const-string v1, "auto_sync_profile"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AUTO_SYNC_PROFILE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 723
    const-string v1, "live_segment"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->LIVE_SEGMENT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 724
    const-string v1, "fw_update_available"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->FW_UPDATE_AVAILABLE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 726
    const-string v1, "device_debug_file"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->DEVICE_DEBUG_FILE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 727
    const-string v1, "timezone_daylight_saving"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->TIMEZONE_DAYLIGHT_SAVING:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 728
    const-string v1, "extended_poi"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->EXTENDED_POI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 729
    const-string v1, "nolio_support"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->NOLIO_SUPPORT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 731
    const-string v1, "vo2max"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->VO2MAX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 732
    const-string v1, "rest_hr"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->REST_HR:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 733
    const-string v1, "critical_power_w_prime"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->CRITICAL_POWER_W_PRIME:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 734
    const-string v1, "ai_pace"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AI_PACE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 735
    const-string v1, "ai_workout"

    sget-boolean v2, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->AI_WORKOUT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 737
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getDeviceDebugFile()V
    .locals 2

    .line 628
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 629
    const-string v1, "get.device_debug_file"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 630
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

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getFile(IB)V

    :cond_0
    return-void
.end method

.method public getFileList()V
    .locals 2

    .line 262
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: \u547c\u53eb getFileList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 264
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

    .line 269
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: \u547c\u53eb getFileList(cmdGetFileListType)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 271
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

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 283
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

    .line 595
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 596
    const-string v1, "get.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 597
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 598
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getLogState()V
    .locals 2

    .line 373
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 374
    const-string v1, "get.log.state"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 375
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

    .line 615
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 616
    const-string v1, "get.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 617
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 618
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

    .line 605
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 606
    const-string v1, "get.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 607
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 608
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

    .line 684
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->getNewAppSupportForService(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNowChoiceDevice()Lcom/brytonsport/active/vm/base/Device;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->nowChoiceDevice:Lcom/brytonsport/active/vm/base/Device;

    return-object v0
.end method

.method public getProfileTime()V
    .locals 2

    .line 622
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 623
    const-string v1, "get.profile_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 624
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getRestHR()V
    .locals 2

    .line 656
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 657
    const-string v1, "get.rest_hr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 658
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getRxProgress()F
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->getRxProgress()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
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

    .line 393
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 394
    const-string v1, "get.serveree"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUnit()V
    .locals 2

    .line 367
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 368
    const-string v1, "get.unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserBirthday()V
    .locals 2

    .line 492
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 493
    const-string v1, "get.user.bday"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserGender()V
    .locals 2

    .line 505
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 506
    const-string v1, "get.user.gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 507
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserHeight()V
    .locals 2

    .line 518
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 519
    const-string v1, "get.user.height"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getUserWeight()V
    .locals 2

    .line 536
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 537
    const-string v1, "get.user.weight"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getVO2Max()V
    .locals 2

    .line 642
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 643
    const-string v1, "get.vo2max"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 644
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public initAbortCmdMap()V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->abortCmdMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1128
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

    .line 1088
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

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->getConnectedPeripherals()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 164
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

    .line 139
    :try_start_0
    iget v0, p0, Lcom/brytonsport/active/utils/BleUtil;->defaultScanTimeout:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 145
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "mHandler stopScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method synthetic lambda$startTimeout$1$com-brytonsport-active-utils-BleUtil(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    .line 1200
    const-string v0, "Timeout"

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->logOperationTime(Ljava/lang/String;)V

    .line 1201
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u9023\u7dda\u6642\u9593 -> Operation timed out! -> Services Discovered \u8d85\u6642"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1204
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1206
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    .line 1207
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

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 338
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

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyIncomingCallCancel()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingCallCancel()V

    :cond_0
    return-void
.end method

.method public notifyIncomingEmail()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->notifyIncomingEmail()V

    :cond_0
    return-void
.end method

.method public notifyIncomingText()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 314
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

    .line 678
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    if-eqz v0, :cond_0

    .line 679
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

    .line 343
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 345
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

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public readDeviceInfo()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->readDeviceInfo()V

    :cond_0
    return-void
.end method

.method public receiveReadDeviceInfo()V
    .locals 2

    .line 1236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->endTime:J

    .line 1237
    const-string v0, "receiveReadDeviceInfo"

    invoke-direct {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->logOperationTime(Ljava/lang/String;)V

    .line 1240
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

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->requestData(I)V

    :cond_0
    return-void
.end method

.method public resetBleUtil()V
    .locals 1

    const/4 v0, 0x1

    .line 1095
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

    .line 1098
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    monitor-enter v0

    .line 1099
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    const-string v2, "resetBleUtil: \u65b7\u7dda\u6e05\u9664 BleUtil \u76f8\u95dc\u8cc7\u6599"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1101
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz p1, :cond_0

    .line 1102
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothCentralManager;->close()V

    .line 1104
    :cond_0
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    .line 1106
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    .line 1107
    sput-object v1, Lcom/brytonsport/active/utils/BleUtil;->sInstance:Lcom/brytonsport/active/utils/BleUtil;

    .line 1109
    :cond_1
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    .line 1110
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->commandBbcpQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    .line 1111
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    .line 1112
    iput-object v1, p0, Lcom/brytonsport/active/utils/BleUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

    const/4 p1, 0x1

    .line 1115
    sput-boolean p1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->isGetFileRangePhase2:Z

    .line 1116
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

    .line 781
    :cond_0
    sget-object v0, Lcom/brytonsport/active/bleplugin/AppSupportFeature;->FEATURE_KEYS_ORDER:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 783
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 784
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

    .line 792
    :cond_3
    sget-object p1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u64f4\u5145CMD 71 -> setAppSupportFun: support = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u64f4\u5145CMD 71 -> setAppSupportFun: supportExtended = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
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

    .line 810
    :try_start_0
    const-string v0, "payloadSize"

    .line 811
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "handShakeSize"

    .line 812
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const v1, 0x9ab0

    const/16 v2, 0x1b12

    .line 810
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->config(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 816
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

    .line 412
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u5168\u9ad4\u9032\u5ea6] \u6e2c\u8a66\u4e0bfileId \u7d66\u6a5f\u5668 -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 414
    const-string v1, "set.btnotifydev"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 415
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 416
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

    .line 670
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 671
    const-string v1, "set.cp_wp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 672
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 673
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 674
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

    .line 405
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 406
    const-string v1, "set.dev.notify"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 408
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

    .line 386
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 387
    const-string v1, "set.dev.voiceLang"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 388
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 389
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

    .line 822
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

    .line 420
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 421
    const-string v1, "set.latLon"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 423
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_0
    const-string v1, "latitude"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    const-string p2, "longitude"

    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 427
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 431
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

    .line 473
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 474
    const-string v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 476
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 478
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

    .line 483
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 484
    const-string v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 486
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 488
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setNewApp()V
    .locals 3

    .line 350
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 352
    :try_start_0
    const-string v1, "set.new.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 356
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

    .line 251
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

    .line 830
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

    .line 379
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 380
    const-string v1, "set.phone.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 382
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

    .line 449
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 450
    const-string v1, "set.plan_trip"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 452
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

    .line 456
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 457
    const-string v1, "set.plantrip.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 460
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

    .line 662
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 663
    const-string v1, "set.rest_hr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 665
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 666
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

    .line 442
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 443
    const-string v1, "set.speechToText"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 445
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

    .line 464
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 465
    const-string v1, "set.surpriseMe.distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 466
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 468
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

    .line 634
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 635
    const-string v1, "set.timezone_daylight_saving"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 636
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 637
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 638
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

    .line 360
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 361
    const-string v1, "set.unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 363
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

    .line 498
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 499
    const-string v1, "set.user.bday"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 500
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
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

    .line 511
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 512
    const-string v1, "set.user.gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 513
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 514
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

    .line 524
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 525
    const-string v1, "set.user.height"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    float-to-double v1, p1

    .line 527
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 528
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 530
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 532
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

    .line 542
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 543
    const-string v1, "set.user.weight"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    float-to-double v1, p1

    .line 545
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p1, p2

    .line 546
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 548
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 550
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

    .line 648
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 649
    const-string v1, "set.vo2max"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 650
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 651
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 652
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

    .line 435
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 436
    const-string v1, "set.voice_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 437
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
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

    .line 554
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 563
    :pswitch_0
    const-string v1, "set.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 560
    :pswitch_1
    const-string v1, "set.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 557
    :pswitch_2
    const-string v1, "set.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 566
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 567
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 568
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 569
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void

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

    .line 573
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    const-string v1, "set.zone.lthr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 579
    :pswitch_1
    const-string v1, "set.zone.mhr"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 576
    :pswitch_2
    const-string v1, "set.zone.ftp"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 585
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 586
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 587
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 588
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startScan()V
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/BleUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 152
    const-string v2, "00002014-0000-1000-8000-00805f9b34fb"

    .line 153
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
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

    .line 1192
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/BleUtil;->cancelTimeout()V

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/utils/BleUtil;->startTime:J

    const/4 v0, 0x0

    .line 1196
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/BleUtil;->isReadDeviceInfoTimeout:Z

    .line 1198
    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/utils/BleUtil$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->timeoutRunnable:Ljava/lang/Runnable;

    .line 1210
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

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->removeBond(Ljava/lang/String;)Z

    move-result v0

    .line 219
    sget-object v1, Lcom/brytonsport/active/utils/BleUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unBondDevice ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->peripheralsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getBondState()Lcom/welie/blessed/BondState;

    move-result-object v0

    sget-object v1, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BondState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_2
    return-void
.end method
