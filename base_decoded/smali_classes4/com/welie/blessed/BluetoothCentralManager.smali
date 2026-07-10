.class public Lcom/welie/blessed/BluetoothCentralManager;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"


# static fields
.field private static final CANNOT_CONNECT_TO_PERIPHERAL_BECAUSE_BLUETOOTH_IS_OFF:Ljava/lang/String; = "cannot connect to peripheral because Bluetooth is off"

.field private static final DEFAULT_TRANSPORT:Lcom/welie/blessed/Transport;

.field private static final MAX_CONNECTION_RETRIES:I = 0x1

.field private static final NO_PERIPHERAL_ADDRESS_PROVIDED:Ljava/lang/String; = "no peripheral address provided"

.field private static final NO_VALID_PERIPHERAL_CALLBACK_SPECIFIED:Ljava/lang/String; = "no valid peripheral callback specified"

.field private static final NO_VALID_PERIPHERAL_PROVIDED:Ljava/lang/String; = "no valid peripheral provided"

.field private static final SCAN_RESTART_DELAY:I = 0x3e8

.field private static final SCAN_TIMEOUT:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "BluetoothCentralManager"


# instance fields
.field protected final adapterStateReceiver:Landroid/content/BroadcastReceiver;

.field private autoConnectRunnable:Ljava/lang/Runnable;

.field private final autoConnectScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final autoConnectScanSettings:Landroid/bluetooth/le/ScanSettings;

.field private autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

.field private bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final callBackHandler:Landroid/os/Handler;

.field private final connectLock:Ljava/lang/Object;

.field private final connectedPeripherals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionRetries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentCallback:Landroid/bluetooth/le/ScanCallback;

.field private currentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private disconnectRunnable:Ljava/lang/Runnable;

.field private expectingBluetoothOffDisconnects:Z

.field protected final internalCallback:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

.field private final mainHandler:Landroid/os/Handler;

.field private final pinCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reconnectCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothPeripheralCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final reconnectPeripheralAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanByNameCallback:Landroid/bluetooth/le/ScanCallback;

.field private scanPeripheralNames:[Ljava/lang/String;

.field private scanSettings:Landroid/bluetooth/le/ScanSettings;

.field private final scannedPeripherals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private transport:Lcom/welie/blessed/Transport;

.field private final unconnectedPeripherals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lcom/welie/blessed/Transport;->LE:Lcom/welie/blessed/Transport;

    sput-object v0, Lcom/welie/blessed/BluetoothCentralManager;->DEFAULT_TRANSPORT:Lcom/welie/blessed/Transport;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothCentralManagerCallback;Landroid/os/Handler;)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    const/4 v0, 0x0

    .line 92
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanPeripheralNames:[Ljava/lang/String;

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectLock:Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectionRetries:Ljava/util/Map;

    .line 102
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->pinCodes:Ljava/util/Map;

    .line 105
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->DEFAULT_TRANSPORT:Lcom/welie/blessed/Transport;

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->transport:Lcom/welie/blessed/Transport;

    .line 109
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$1;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanByNameCallback:Landroid/bluetooth/le/ScanCallback;

    .line 132
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$2;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$2;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 199
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$6;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$6;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 240
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$7;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$7;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->internalCallback:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    .line 1150
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$13;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$13;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->adapterStateReceiver:Landroid/content/BroadcastReceiver;

    .line 343
    const-string v1, "no valid context provided"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    .line 344
    const-string v1, "no valid bluetoothCallback provided"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/welie/blessed/BluetoothCentralManagerCallback;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

    .line 345
    const-string p2, "no valid handler provided"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    .line 346
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    const-string p3, "cannot get BluetoothManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 347
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    const-string p3, "no bluetooth adapter found"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 348
    sget-object p2, Lcom/welie/blessed/ScanMode;->LOW_POWER:Lcom/welie/blessed/ScanMode;

    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothCentralManager;->getScanSettings(Lcom/welie/blessed/ScanMode;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanSettings:Landroid/bluetooth/le/ScanSettings;

    .line 349
    sget-object p2, Lcom/welie/blessed/ScanMode;->LOW_LATENCY:Lcom/welie/blessed/ScanMode;

    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothCentralManager;->getScanSettings(Lcom/welie/blessed/ScanMode;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    .line 353
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/welie/blessed/BluetoothCentralManager;)[Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanPeripheralNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->sendScanResult(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->removePeripheralFromCaches(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->scanForAutoConnectPeripherals()V

    return-void
.end method

.method static synthetic access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectionRetries:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/welie/blessed/BluetoothCentralManager;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/welie/blessed/BluetoothCentralManager;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelDisconnectionTimer()V

    return-void
.end method

.method static synthetic access$1800(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->pinCodes:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/ScanFailure;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->sendScanFailed(Lcom/welie/blessed/ScanFailure;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentFilters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanSettings;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/welie/blessed/BluetoothCentralManager;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelAllConnectionsWhenBluetoothOff()V

    return-void
.end method

.method static synthetic access$2702(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->disconnectRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/welie/blessed/BluetoothCentralManager;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->handleAdapterState(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothCentralManagerCallback:Lcom/welie/blessed/BluetoothCentralManagerCallback;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/welie/blessed/BluetoothCentralManager;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isAutoScanning()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopAutoconnectScan()V

    return-void
.end method

.method static synthetic access$800(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method private autoConnectPeripheralByScan(Ljava/lang/String;Lcom/welie/blessed/BluetoothPeripheralCallback;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "peripheral already on list for reconnection"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->scanForAutoConnectPeripherals()V

    return-void
.end method

.method private bleNotReady()Z
    .locals 2

    .line 869
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isBleSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->permissionsGranted()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private cancelAllConnectionsWhenBluetoothOff()V
    .locals 2

    .line 1105
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "disconnect all peripherals because bluetooth is off"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 1108
    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->disconnectWhenBluetoothOff()V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1113
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 1114
    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->disconnectWhenBluetoothOff()V

    goto :goto_1

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1119
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1120
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private cancelAutoConnectTimer()V
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 998
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private cancelDisconnectionTimer()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->disconnectRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->disconnectRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private cancelTimeoutTimer()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 957
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private getScanSettings(Lcom/welie/blessed/ScanMode;)Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 386
    const-string v0, "scanMode is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget p1, p1, Lcom/welie/blessed/ScanMode;->value:I

    .line 390
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method private handleAdapterState(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1183
    :pswitch_0
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1188
    :try_start_0
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isAutoScanning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1194
    :try_start_1
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopAutoconnectScan()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1198
    :catch_1
    :cond_1
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    .line 1200
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelTimeoutTimer()V

    .line 1201
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelAutoConnectTimer()V

    const/4 p1, 0x0

    .line 1202
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    .line 1203
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentFilters:Ljava/util/List;

    .line 1204
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 1205
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 1206
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turning off"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :pswitch_1
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turned on"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 1219
    :cond_2
    iput-boolean v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    goto :goto_0

    .line 1222
    :pswitch_2
    iput-boolean v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    .line 1223
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turning on"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1174
    :pswitch_3
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1176
    :cond_3
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->expectingBluetoothOffDisconnects:Z

    .line 1177
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->startDisconnectionTimer()V

    .line 1179
    :cond_4
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turned off"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAutoScanning()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBleSupported()Z
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 882
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "BLE not supported"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private permissionsGranted()Z
    .locals 4

    .line 900
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_2

    if-lt v0, v3, :cond_2

    .line 902
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 906
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "app does not have BLUETOOTH_CONNECT permission, cannot connect"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "app does not have BLUETOOTH_SCAN permission, cannot start scan"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    if-lt v0, v3, :cond_4

    .line 910
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 911
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "app does not have ACCESS_FINE_LOCATION permission, cannot start scan"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 915
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "app does not have ACCESS_COARSE_LOCATION permission, cannot start scan"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private removePeripheralFromCaches(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectionRetries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scanForAutoConnectPeripherals()V
    .locals 4

    .line 556
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->bleNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopAutoconnectScan()V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_3

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 566
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 567
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 573
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "started scanning to autoconnect peripherals ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->setAutoConnectTimer()V

    goto :goto_1

    .line 576
    :cond_3
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "starting autoconnect scan failed"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private sendBondedDevices()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$3;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothCentralManager$3;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendScanFailed(Lcom/welie/blessed/ScanFailure;)V
    .locals 2

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    .line 189
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentFilters:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$5;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$5;-><init>(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/ScanFailure;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$4;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$4;-><init>(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAutoConnectTimer()V
    .locals 4

    .line 967
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelAutoConnectTimer()V

    .line 968
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$10;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$10;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectRunnable:Ljava/lang/Runnable;

    .line 990
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setScanTimer()V
    .locals 4

    .line 927
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelTimeoutTimer()V

    .line 929
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$9;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$9;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->timeoutRunnable:Ljava/lang/Runnable;

    .line 949
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startDisconnectionTimer()V
    .locals 4

    .line 1127
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelDisconnectionTimer()V

    .line 1128
    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$12;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothCentralManager$12;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->disconnectRunnable:Ljava/lang/Runnable;

    .line 1137
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->bleNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "other scan still active, stopping scan"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->sendBondedDevices()V

    .line 450
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->setScanTimer()V

    .line 451
    iput-object p3, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    .line 452
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentFilters:Ljava/util/List;

    .line 453
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 454
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "scan started"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "starting scan failed"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopAutoconnectScan()V
    .locals 2

    .line 582
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelAutoConnectTimer()V

    .line 583
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 586
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "autoscan stopped"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public autoConnectPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V
    .locals 6

    .line 705
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 706
    :try_start_0
    const-string v1, "no valid peripheral provided"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    const-string v1, "no valid peripheral callback specified"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 710
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already connected to %s\'"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    monitor-exit v0

    return-void

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 715
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already issued autoconnect for \'%s\' "

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    monitor-exit v0

    return-void

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 720
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "cannot connect to peripheral because Bluetooth is off"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    monitor-exit v0

    return-void

    .line 725
    :cond_2
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->isUncached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v4, "peripheral with address \'%s\' not in Bluetooth cache, autoconnecting by scanning"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectPeripheralByScan(Ljava/lang/String;Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    .line 730
    monitor-exit v0

    return-void

    .line 733
    :cond_3
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getType()Lcom/welie/blessed/PeripheralType;

    move-result-object v1

    sget-object v2, Lcom/welie/blessed/PeripheralType;->CLASSIC:Lcom/welie/blessed/PeripheralType;

    if-ne v1, v2, :cond_4

    .line 734
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "peripheral does not support Bluetooth LE"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    monitor-exit v0

    return-void

    .line 738
    :cond_4
    invoke-virtual {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->setPeripheralCallback(Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    .line 739
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->autoConnect()V

    .line 742
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public autoConnectPeripheralsBatch(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            "Lcom/welie/blessed/BluetoothPeripheralCallback;",
            ">;)V"
        }
    .end annotation

    .line 803
    const-string v0, "no valid batch provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v0, "cannot connect to peripheral because Bluetooth is off"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 811
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 812
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/welie/blessed/BluetoothPeripheral;

    .line 813
    invoke-virtual {v2}, Lcom/welie/blessed/BluetoothPeripheral;->isUncached()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 814
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/welie/blessed/BluetoothPeripheralCallback;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 816
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/welie/blessed/BluetoothPeripheralCallback;

    invoke-virtual {p0, v2, v3}, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    goto :goto_0

    .line 821
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 822
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothPeripheral;

    .line 823
    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/welie/blessed/BluetoothPeripheralCallback;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 828
    :cond_3
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->scanForAutoConnectPeripherals()V

    :cond_4
    return-void
.end method

.method public cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 4

    .line 762
    const-string v0, "no valid peripheral provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 767
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 768
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->stopAutoconnectScan()V

    .line 771
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "cancelling autoconnect for %s"

    invoke-static {v1, v0, v3}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$8;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$8;-><init>(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->scanForAutoConnectPeripherals()V

    :cond_0
    return-void

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 790
    :cond_2
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "cannot cancel connection to unknown peripheral %s"

    invoke-static {p1, v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 788
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->cancelConnection()V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 362
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 365
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->reconnectPeripheralAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectionRetries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 367
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->pinCodes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 368
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->adapterStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public connectPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V
    .locals 6

    .line 630
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    const-string v1, "no valid peripheral provided"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    const-string v1, "no valid peripheral callback specified"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 635
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already connected to %s\'"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    monitor-exit v0

    return-void

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already connecting to %s\'"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    monitor-exit v0

    return-void

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 645
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "cannot connect to peripheral because Bluetooth is off"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    monitor-exit v0

    return-void

    .line 651
    :cond_2
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->isUncached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v4, "peripheral with address \'%s\' is not in the Bluetooth cache, hence connection may fail"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    :cond_3
    invoke-virtual {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->setPeripheralCallback(Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    .line 656
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->connect()V

    .line 659
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createBond(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    const-string v1, "no valid peripheral provided"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    const-string v1, "no valid peripheral callback specified"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 674
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already connected to %s\'"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    monitor-exit v0

    return-void

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "already connecting to %s\'"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    monitor-exit v0

    return-void

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string p2, "cannot connect to peripheral because Bluetooth is off"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    monitor-exit v0

    return-void

    .line 690
    :cond_2
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->isUncached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v4, "peripheral with address \'%s\' is not in the Bluetooth cache, hence connection may fail"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    :cond_3
    invoke-virtual {p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->setPeripheralCallback(Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    .line 695
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->createBond()Z

    .line 696
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    sput-boolean v0, Lcom/welie/blessed/Logger;->enabled:Z

    return-void
.end method

.method public enableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    sput-boolean v0, Lcom/welie/blessed/Logger;->enabled:Z

    return-void
.end method

.method public getConnectedPeripherals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/welie/blessed/BluetoothPeripheral;",
            ">;"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;
    .locals 8

    .line 839
    const-string v0, "no peripheral address provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->connectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    return-object p1

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->unconnectedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    return-object p1

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral;

    return-object p1

    .line 853
    :cond_2
    new-instance v7, Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager;->internalCallback:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    new-instance v4, Lcom/welie/blessed/BluetoothPeripheralCallback$NULL;

    invoke-direct {v4}, Lcom/welie/blessed/BluetoothPeripheralCallback$NULL;-><init>()V

    iget-object v5, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/welie/blessed/BluetoothCentralManager;->transport:Lcom/welie/blessed/Transport;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/welie/blessed/BluetoothPeripheral;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;Lcom/welie/blessed/BluetoothPeripheralCallback;Landroid/os/Handler;Lcom/welie/blessed/Transport;)V

    .line 854
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_3
    const/4 v0, 0x1

    .line 842
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s is not a valid bluetooth address. Make sure all alphabetic characters are uppercase."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransport()Lcom/welie/blessed/Transport;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->transport:Lcom/welie/blessed/Transport;

    return-object v0
.end method

.method public isBluetoothEnabled()Z
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 895
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "Bluetooth disabled"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isScanning()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeBond(Ljava/lang/String;)Z
    .locals 6

    .line 1040
    const-string v0, "no peripheral address provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 1049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 1050
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    .line 1061
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "removeBond"

    move-object v5, v1

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1062
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v4, "Succesfully removed bond for \'%s\'"

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, p1

    invoke-static {v1, v4, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v0

    .line 1068
    sget-object v1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v2, "could not remove bond"

    invoke-static {v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p1

    :cond_3
    return v2
.end method

.method public scanForPeripherals()V
    .locals 3

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public scanForPeripheralsUsingFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .line 535
    const-string v0, "no filters supplied"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 538
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one scan filter must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanForPeripheralsWithAddresses([Ljava/lang/String;)V
    .locals 7

    .line 508
    const-string v0, "no peripheral addresses supplied"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 516
    invoke-static {v4}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 517
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 518
    invoke-virtual {v5, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    .line 520
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :cond_0
    sget-object v5, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "%s is not a valid address. Make sure all alphabetic characters are uppercase."

    invoke-static {v5, v4, v6}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0, v0, p1, v1}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 511
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one peripheral address must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanForPeripheralsWithNames([Ljava/lang/String;)V
    .locals 2

    .line 491
    const-string v0, "no peripheral names supplied"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 498
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanPeripheralNames:[Ljava/lang/String;

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanByNameCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 494
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one peripheral name must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanForPeripheralsWithServices([Ljava/util/UUID;)V
    .locals 6

    .line 466
    const-string v0, "no service UUIDs supplied"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 474
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v5, Landroid/os/ParcelUuid;

    invoke-direct {v5, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 475
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    .line 477
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->defaultScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0, v0, p1, v1}, Lcom/welie/blessed/BluetoothCentralManager;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 469
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one service UUID  must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPinCodeForPeripheral(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1015
    const-string v0, "no peripheral address provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    const-string v0, "no pin provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1019
    sget-object p2, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s is not a valid address. Make sure all alphabetic characters are uppercase."

    invoke-static {p2, p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1023
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    .line 1024
    sget-object p1, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "%s is not 6 digits long"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->pinCodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public setScanMode(Lcom/welie/blessed/ScanMode;)V
    .locals 0

    .line 410
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->getScanSettings(Lcom/welie/blessed/ScanMode;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public setTransport(Lcom/welie/blessed/Transport;)V
    .locals 1

    .line 430
    const-string v0, "not a valid transport"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/Transport;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager;->transport:Lcom/welie/blessed/Transport;

    return-void
.end method

.method public startPairingPopupHack()V
    .locals 4

    .line 1085
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1086
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->bleNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 1091
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->callBackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$11;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothCentralManager$11;-><init>(Lcom/welie/blessed/BluetoothCentralManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public stopScan()V
    .locals 2

    .line 599
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManager;->cancelTimeoutTimer()V

    .line 600
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothCentralManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 602
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 603
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "scan stopped"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothCentralManager;->TAG:Ljava/lang/String;

    const-string v1, "no scan to stop because no scan is running"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentCallback:Landroid/bluetooth/le/ScanCallback;

    .line 609
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->currentFilters:Ljava/util/List;

    .line 610
    iput-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->bluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 611
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager;->scannedPeripherals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
