.class public Lcom/welie/blessed/BluetoothPeripheralManager;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"


# static fields
.field private static final ADDRESS_IS_NULL:Ljava/lang/String; = "address is null"

.field private static final BLUETOOTH_MANAGER_IS_NULL:Ljava/lang/String; = "BluetoothManager is null"

.field protected static final CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CENTRAL_IS_NULL:Ljava/lang/String; = "central is null"

.field private static final CHARACTERISTIC_IS_NULL:Ljava/lang/String; = "characteristic is null"

.field private static final CHARACTERISTIC_VALUE_IS_NULL:Ljava/lang/String; = "characteristic value is null"

.field private static final CONTEXT_IS_NULL:Ljava/lang/String; = "context is null"

.field private static final DEVICE_IS_NULL:Ljava/lang/String; = "device is null"

.field private static final SERVICE_IS_NULL:Ljava/lang/String; = "service is null"

.field private static final TAG:Ljava/lang/String; = "BluetoothPeripheralManager"


# instance fields
.field private final adapterStateReceiver:Landroid/content/BroadcastReceiver;

.field protected final advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field protected final bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private final bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final callback:Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

.field protected final commandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile commandQueueBusy:Z

.field private final connectedCentralsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/welie/blessed/BluetoothCentral;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private currentNotifyValue:[B

.field private final mainHandler:Landroid/os/Handler;

.field private final writeLongCharacteristicTemporaryBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B>;"
        }
    .end annotation
.end field

.field private final writeLongDescriptorTemporaryBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Lcom/welie/blessed/BluetoothPeripheralManagerCallback;)V
    .locals 3

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->mainHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueue:Ljava/util/Queue;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->writeLongCharacteristicTemporaryBytes:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->writeLongDescriptorTemporaryBytes:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x0

    .line 97
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyValue:[B

    .line 98
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueueBusy:Z

    .line 100
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheralManager$1;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 397
    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$2;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheralManager$2;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 717
    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$7;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheralManager$7;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->adapterStateReceiver:Landroid/content/BroadcastReceiver;

    .line 441
    const-string v2, "context is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->context:Landroid/content/Context;

    .line 442
    const-string v2, "Callback is null"

    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->callback:Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    .line 443
    const-string p3, "BluetoothManager is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothManager;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 444
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 445
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p3

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 446
    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 449
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->writeLongCharacteristicTemporaryBytes:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->writeLongDescriptorTemporaryBytes:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->supportsIndicate(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->supportsNotify(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/welie/blessed/BluetoothPeripheralManager;)[B
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyValue:[B

    return-object p0
.end method

.method static synthetic access$1602(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->currentNotifyValue:[B

    return-object p1
.end method

.method static synthetic access$1700(Lcom/welie/blessed/BluetoothPeripheralManager;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->handleAdapterState(I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->callback:Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->getCentral(Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->removeCentral(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$700(Lcom/welie/blessed/BluetoothPeripheralManager;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->completedCommand()V

    return-void
.end method

.method static synthetic access$800(Lcom/welie/blessed/BluetoothPeripheralManager;[BI)[B
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->chopValue([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->nonnullOf([B)[B

    move-result-object p0

    return-object p0
.end method

.method private cancelAllConnectionsWhenBluetoothOff()V
    .locals 4

    .line 750
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->getConnectedCentrals()Ljava/util/Set;

    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/welie/blessed/BluetoothCentral;

    .line 752
    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothCentral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->onAdvertisingStopped()V

    return-void
.end method

.method private cancelConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 617
    const-string v0, "device is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "cancelConnection with \'%s\' (%s)"

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private chopValue([BI)[B
    .locals 2

    const/4 v0, 0x0

    .line 765
    new-array v0, v0, [B

    if-nez p1, :cond_0

    return-object v0

    .line 769
    :cond_0
    array-length v1, p1

    if-gt p2, v1, :cond_1

    .line 770
    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private completedCommand()V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueueBusy:Z

    .line 660
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->nextCommand()V

    return-void
.end method

.method private doesNotSupportNotifying(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 806
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->supportsIndicate(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->supportsNotify(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private enqueue(Ljava/lang/Runnable;)Z
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->nextCommand()V

    goto :goto_0

    .line 649
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v1, "could not enqueue command"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private getCentral(Landroid/bluetooth/BluetoothDevice;)Lcom/welie/blessed/BluetoothCentral;
    .locals 2

    .line 702
    const-string v0, "device is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/welie/blessed/BluetoothCentral;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Lcom/welie/blessed/BluetoothCentral;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/welie/blessed/BluetoothCentral;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private handleAdapterState(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 738
    :pswitch_0
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turning off"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :pswitch_1
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turned on"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :pswitch_2
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turning on"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :pswitch_3
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v0, "bluetooth turned off"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->cancelAllConnectionsWhenBluetoothOff()V

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

.method private nextCommand()V
    .locals 3

    .line 668
    monitor-enter p0

    .line 670
    :try_start_0
    iget-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueueBusy:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 674
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 677
    iput-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->commandQueueBusy:Z

    .line 678
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/welie/blessed/BluetoothPeripheralManager$6;

    invoke-direct {v2, p0, v0}, Lcom/welie/blessed/BluetoothPeripheralManager$6;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private nonnullOf([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 794
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method private notifyCharacteristicChanged([BLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 8

    .line 581
    const-string v0, "characteristic value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    const-string v1, "device is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    const-string v1, "characteristic is null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    invoke-direct {p0, p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->doesNotSupportNotifying(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 588
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    .line 589
    invoke-direct {p0, p3}, Lcom/welie/blessed/BluetoothPeripheralManager;->supportsIndicate(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v7, v1

    .line 590
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheralManager$5;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/welie/blessed/BluetoothPeripheralManager$5;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;[BLandroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private removeCentral(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 712
    const-string v0, "device is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private supportsIndicate(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 802
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private supportsNotify(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 798
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public add(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1

    .line 510
    const-string v0, "service is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheralManager$4;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$4;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattService;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public cancelConnection(Lcom/welie/blessed/BluetoothCentral;)V
    .locals 1

    .line 611
    const-string v0, "central is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothCentral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->stopAdvertising()V

    .line 463
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->adapterStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 464
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    return-void
.end method

.method copyOf([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 783
    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCentral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothCentral;
    .locals 1

    .line 695
    const-string v0, "address is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothCentral;

    return-object p1
.end method

.method public getConnectedCentrals()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/welie/blessed/BluetoothCentral;",
            ">;"
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->connectedCentralsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 635
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifyCharacteristicChanged([BLandroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 566
    const-string v0, "characteristic value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    const-string v0, "characteristic is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->doesNotSupportNotifying(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 573
    invoke-virtual {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->copyOf([B)[B

    move-result-object v4

    invoke-direct {p0, v4, v3, p2}, Lcom/welie/blessed/BluetoothPeripheralManager;->notifyCharacteristicChanged([BLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected onAdvertisingStopped()V
    .locals 2

    .line 423
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string v1, "advertising stopped"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$3;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheralManager$3;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1

    .line 532
    const-string v0, "service is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result p1

    return p1
.end method

.method public removeAllServices()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    return-void
.end method

.method public startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheralManager;->TAG:Ljava/lang/String;

    const-string p2, "device does not support advertising"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :goto_0
    return-void
.end method

.method public stopAdvertising()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 492
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheralManager;->onAdvertisingStopped()V

    return-void
.end method
