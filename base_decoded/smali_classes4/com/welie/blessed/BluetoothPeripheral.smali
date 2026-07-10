.class public Lcom/welie/blessed/BluetoothPeripheral;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;
    }
.end annotation


# static fields
.field private static final AVG_REQUEST_CONNECTION_PRIORITY_DURATION:J = 0x1f4L

.field private static final CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CONNECTION_TIMEOUT_IN_MS:I = 0x88b8

.field private static final DEFAULT_MTU:I = 0x17

.field private static final DELAY_AFTER_BOND_LOST:J = 0x3e8L

.field private static final DIRECT_CONNECTION_DELAY_IN_MS:I = 0x64

.field private static final IDLE:I = 0x0

.field public static final MAX_MTU:I = 0x205

.field private static final MAX_TRIES:I = 0x2

.field private static final NO_VALID_CHARACTERISTIC_PROVIDED:Ljava/lang/String; = "no valid characteristic provided"

.field private static final NO_VALID_CHARACTERISTIC_UUID_PROVIDED:Ljava/lang/String; = "no valid characteristic UUID provided"

.field private static final NO_VALID_DESCRIPTOR_PROVIDED:Ljava/lang/String; = "no valid descriptor provided"

.field private static final NO_VALID_DEVICE_PROVIDED:Ljava/lang/String; = "no valid device provided"

.field private static final NO_VALID_PERIPHERAL_CALLBACK_PROVIDED:Ljava/lang/String; = "no valid peripheral callback provided"

.field private static final NO_VALID_PRIORITY_PROVIDED:Ljava/lang/String; = "no valid priority provided"

.field private static final NO_VALID_SERVICE_UUID_PROVIDED:Ljava/lang/String; = "no valid service UUID provided"

.field private static final NO_VALID_VALUE_PROVIDED:Ljava/lang/String; = "no valid value provided"

.field private static final NO_VALID_WRITE_TYPE_PROVIDED:Ljava/lang/String; = "no valid writeType provided"

.field private static final PAIRING_VARIANT_CONSENT:I = 0x3

.field private static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field private static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field private static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field private static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field private static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field private static final PAIRING_VARIANT_PIN:I = 0x0

.field private static final PERIPHERAL_NOT_CONNECTED:Ljava/lang/String; = "peripheral not connected"

.field private static final REQUEST_MTU_COMMAND:I = 0x1

.field private static final SET_PHY_TYPE_COMMAND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BluetoothPeripheral"

.field private static final TIMEOUT_THRESHOLD_DEFAULT:I = 0x61a8

.field private static final TIMEOUT_THRESHOLD_SAMSUNG:I = 0x1194

.field private static final VALUE_BYTE_ARRAY_IS_EMPTY:Ljava/lang/String; = "value byte array is empty"

.field private static final VALUE_BYTE_ARRAY_IS_TOO_LONG:Ljava/lang/String; = "value byte array is too long"


# instance fields
.field private volatile bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bondLost:Z

.field private final bondStateReceiver:Landroid/content/BroadcastReceiver;

.field private cachedName:Ljava/lang/String;

.field private final callbackHandler:Landroid/os/Handler;

.field private final commandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile commandQueueBusy:Z

.field private connectTimestamp:J

.field private final context:Landroid/content/Context;

.field private currentCommand:I

.field private currentMtu:I

.field private currentWriteBytes:[B

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private discoverServicesRunnable:Ljava/lang/Runnable;

.field private discoveryStarted:Z

.field private isRetrying:Z

.field private final listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

.field private final mainHandler:Landroid/os/Handler;

.field private manuallyBonding:Z

.field private final notifyingCharacteristics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private nrTries:I

.field private final pairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

.field private volatile peripheralInitiatedBonding:Z

.field private volatile state:I

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private final transport:Lcom/welie/blessed/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/BluetoothPeripheral;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;Lcom/welie/blessed/BluetoothPeripheralCallback;Landroid/os/Handler;Lcom/welie/blessed/Transport;)V
    .locals 3

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->cachedName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentWriteBytes:[B

    .line 139
    iput v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentCommand:I

    .line 140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->notifyingCharacteristics:Ljava/util/Set;

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    .line 145
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 147
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondLost:Z

    .line 148
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    .line 149
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralInitiatedBonding:Z

    .line 150
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoveryStarted:Z

    .line 151
    iput v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/16 v0, 0x17

    .line 154
    iput v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    .line 160
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$1;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$1;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 589
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$5;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$5;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 719
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$12;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$12;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->pairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 752
    const-string v0, "no valid context provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    .line 753
    const-string p1, "no valid device provided"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    .line 754
    const-string p1, "no valid listener provided"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    .line 755
    const-string p1, "no valid peripheral callback provided"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheralCallback;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    .line 756
    const-string p1, "no valid callback handler provided"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    .line 757
    const-string p1, "no valid transport provided"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/Transport;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->transport:Lcom/welie/blessed/Transport;

    return-void
.end method

.method static synthetic access$000(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->cancelConnectionTimer()V

    return-void
.end method

.method static synthetic access$100(Lcom/welie/blessed/BluetoothPeripheral;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    return p0
.end method

.method static synthetic access$1000()Ljava/util/UUID;
    .locals 1

    .line 78
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$102(Lcom/welie/blessed/BluetoothPeripheral;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    return p1
.end method

.method static synthetic access$1100(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/util/Set;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->notifyingCharacteristics:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->completedCommand()V

    return-void
.end method

.method static synthetic access$1302(Lcom/welie/blessed/BluetoothPeripheral;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    return p1
.end method

.method static synthetic access$1400(Lcom/welie/blessed/BluetoothPeripheral;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentCommand:I

    return p0
.end method

.method static synthetic access$1402(Lcom/welie/blessed/BluetoothPeripheral;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentCommand:I

    return p1
.end method

.method static synthetic access$1500(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/util/Queue;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/welie/blessed/BluetoothPeripheral;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/welie/blessed/BluetoothPeripheral;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->delayedDiscoverServices(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/welie/blessed/BluetoothPeripheral;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoveryStarted:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoverServicesRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/welie/blessed/BluetoothPeripheral;ZLcom/welie/blessed/HciStatus;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/welie/blessed/BluetoothPeripheral;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->handleBondStateChange(II)V

    return-void
.end method

.method static synthetic access$2300(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->retryCommand()V

    return-void
.end method

.method static synthetic access$2400(Lcom/welie/blessed/BluetoothPeripheral;I)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->pairingVariantToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/Transport;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->transport:Lcom/welie/blessed/Transport;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->registerBondingBroadcastReceivers()V

    return-void
.end method

.method static synthetic access$2702(Lcom/welie/blessed/BluetoothPeripheral;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->connectTimestamp:J

    return-wide p1
.end method

.method static synthetic access$2800(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->startConnectionTimer(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->successfullyConnected(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothPeripheral;->connectGattHelper(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3202(Lcom/welie/blessed/BluetoothPeripheral;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    return p1
.end method

.method static synthetic access$3308(Lcom/welie/blessed/BluetoothPeripheral;)I
    .locals 2

    .line 78
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->nrTries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->nrTries:I

    return v0
.end method

.method static synthetic access$3400(Lcom/welie/blessed/BluetoothPeripheral;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->isConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lcom/welie/blessed/BluetoothPeripheral;[BLcom/welie/blessed/WriteType;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->willCauseLongWrite([BLcom/welie/blessed/WriteType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/welie/blessed/BluetoothPeripheral;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->adjustWriteTypeIfNeeded(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/welie/blessed/BluetoothPeripheral;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->successfullyDisconnected(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothPeripheral;->connectionStateChangeUnsuccessful(Lcom/welie/blessed/HciStatus;II)V

    return-void
.end method

.method static synthetic access$700(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->disconnect()V

    return-void
.end method

.method static synthetic access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/welie/blessed/BluetoothPeripheral;)[B
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentWriteBytes:[B

    return-object p0
.end method

.method static synthetic access$902(Lcom/welie/blessed/BluetoothPeripheral;[B)[B
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentWriteBytes:[B

    return-object p1
.end method

.method private adjustWriteTypeIfNeeded(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 1489
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_0
    return-void
.end method

.method private cancelConnectionTimer()V
    .locals 2

    .line 2015
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2016
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2017
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private cancelPendingServiceDiscovery()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoverServicesRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoverServicesRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private completeDisconnect(ZLcom/welie/blessed/HciStatus;)V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 940
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 941
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->notifyingCharacteristics:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/16 v1, 0x17

    .line 942
    iput v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    .line 943
    iput v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentCommand:I

    .line 944
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    .line 945
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralInitiatedBonding:Z

    .line 946
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoveryStarted:Z

    .line 948
    :try_start_0
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->unregisterBondingBroadcastReceivers()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :catch_0
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondLost:Z

    if-eqz p1, :cond_1

    .line 954
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    invoke-interface {p1, p0, p2}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->disconnected(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    :cond_1
    return-void
.end method

.method private completedCommand()V
    .locals 2

    const/4 v0, 0x0

    .line 1717
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->isRetrying:Z

    .line 1718
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1719
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 1720
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->nextCommand()V

    return-void
.end method

.method private connectGattCompat(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 1919
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->transport:Lcom/welie/blessed/Transport;

    iget v1, v1, Lcom/welie/blessed/Transport;->value:I

    invoke-virtual {p2, v0, p3, p1, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method private connectGattHelper(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1878
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 1883
    :try_start_0
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getIBluetoothManager()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->getIBluetoothGatt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1886
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "could not get iBluetoothGatt object"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    invoke-direct {p0, p3, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->connectGattCompat(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 1890
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->createBluetoothGatt(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1893
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "could not create BluetoothGatt object"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-direct {p0, p3, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->connectGattCompat(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 1897
    :cond_3
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/welie/blessed/BluetoothPeripheral;->connectUsingReflection(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCallback;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1900
    sget-object v1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v2, "connection using reflection failed, closing gatt"

    invoke-static {v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 1911
    :catch_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "error during reflection"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    invoke-direct {p0, p3, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->connectGattCompat(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 1879
    :cond_5
    :goto_0
    invoke-direct {p0, p3, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->connectGattCompat(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method private connectUsingReflection(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCallback;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1940
    invoke-direct {p0, p2, p4}, Lcom/welie/blessed/BluetoothPeripheral;->setAutoConnectValue(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1941
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/bluetooth/BluetoothGattCallback;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "connect"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1942
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1943
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, v2

    aput-object p3, p4, v3

    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private connectionStateChangeUnsuccessful(Lcom/welie/blessed/HciStatus;II)V
    .locals 5

    .line 555
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->cancelPendingServiceDiscovery()V

    .line 556
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->connectTimestamp:J

    sub-long/2addr p2, v3

    .line 561
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getTimoutThreshold()I

    move-result v0

    int-to-long v3, v0

    cmp-long p2, p2, v3

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 562
    :goto_0
    sget-object p3, Lcom/welie/blessed/HciStatus;->ERROR:Lcom/welie/blessed/HciStatus;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lcom/welie/blessed/HciStatus;->CONNECTION_FAILED_ESTABLISHMENT:Lcom/welie/blessed/HciStatus;

    .line 563
    :cond_1
    sget-object p2, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string v0, "connection failed with status \'%s\'"

    invoke-static {p2, v0, p3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-direct {p0, v1, p1}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    .line 565
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    invoke-interface {p2, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    .line 568
    sget-object p2, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p3

    iget v0, p1, Lcom/welie/blessed/HciStatus;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    const-string p3, "peripheral \'%s\' disconnected with status \'%s\' (%d) before completing service discovery"

    invoke-static {p2, p3, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-direct {p0, v1, p1}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    .line 570
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    invoke-interface {p2, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 574
    sget-object p2, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p3

    iget v0, p1, Lcom/welie/blessed/HciStatus;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    const-string p3, "peripheral \'%s\' disconnected with status \'%s\' (%d)"

    invoke-static {p2, p3, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 576
    :cond_4
    sget-object p2, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p3

    iget v0, p1, Lcom/welie/blessed/HciStatus;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    const-string p3, "unexpected connection state change for \'%s\' status \'%s\' (%d)"

    invoke-static {p2, p3, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    :goto_2
    return-void
.end method

.method private createBluetoothGatt(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1948
    const-class v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    .line 1949
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1950
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    .line 1951
    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/welie/blessed/BluetoothPeripheral;->transport:Lcom/welie/blessed/Transport;

    iget v7, v7, Lcom/welie/blessed/Transport;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v2

    aput-object p2, v6, v4

    aput-object v7, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    return-object p1

    .line 1953
    :cond_0
    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p1, v5, v2

    aput-object p2, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method private delayedDiscoverServices(J)V
    .locals 2

    .line 497
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral$3;-><init>(Lcom/welie/blessed/BluetoothPeripheral;J)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoverServicesRunnable:Ljava/lang/Runnable;

    .line 510
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private disconnect()V
    .locals 4

    .line 906
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->listener:Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    sget-object v1, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    invoke-interface {v0, p0, v1}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->disconnected(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    goto :goto_1

    .line 907
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    iget v2, v2, Lcom/welie/blessed/HciStatus;->value:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 908
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$17;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$17;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private doesNotSupportReading(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1205
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private doesNotSupportWriteType(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/WriteType;)Z
    .locals 0

    .line 1311
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    iget p2, p2, Lcom/welie/blessed/WriteType;->property:I

    and-int/2addr p1, p2

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

    .line 1704
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1706
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->nextCommand()V

    goto :goto_0

    .line 1708
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "could not enqueue command"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private getIBluetoothGatt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1964
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBluetoothGatt"

    invoke-direct {p0, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->getMethodFromClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1965
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getIBluetoothManager()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1970
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1976
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBluetoothManager"

    invoke-direct {p0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->getMethodFromClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1977
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getMethodFromClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1981
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 1982
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

.method private getServiceDiscoveryDelay(Lcom/welie/blessed/BondState;)J
    .locals 5

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 522
    :goto_0
    sget-object v4, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    if-ne p1, v4, :cond_1

    move-wide v2, v0

    :cond_1
    return-wide v2
.end method

.method private getTimoutThreshold()I
    .locals 2

    .line 2022
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2023
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1194

    return v0

    :cond_0
    const/16 v0, 0x61a8

    return v0
.end method

.method private handleBondStateChange(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 620
    :pswitch_0
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    const-string p2, "bonded with \'%s\' (%s)"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$7;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$7;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->connect()V

    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->discoveryStarted:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->delayedDiscoverServices(J)V

    .line 642
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    .line 643
    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    if-nez p1, :cond_2

    .line 644
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$8;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$8;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    :cond_2
    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    if-eqz p1, :cond_3

    .line 656
    iput-boolean v2, p0, Lcom/welie/blessed/BluetoothPeripheral;->manuallyBonding:Z

    .line 657
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->completedCommand()V

    .line 661
    :cond_3
    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralInitiatedBonding:Z

    if-eqz p1, :cond_5

    .line 662
    iput-boolean v2, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralInitiatedBonding:Z

    .line 663
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->nextCommand()V

    goto :goto_1

    .line 611
    :pswitch_1
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    const-string p2, "starting bonding with \'%s\' (%s)"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$6;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$6;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xb

    if-ne p2, p1, :cond_4

    .line 669
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "bonding failed for \'%s\', disconnecting device"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->unregisterBondingBroadcastReceivers()V

    .line 672
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$9;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$9;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 679
    :cond_4
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "bond lost for \'%s\'"

    invoke-static {p1, p2, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iput-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondLost:Z

    .line 683
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->cancelPendingServiceDiscovery()V

    .line 685
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->unregisterBondingBroadcastReceivers()V

    .line 686
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$10;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$10;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    :goto_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/welie/blessed/BluetoothPeripheral$11;

    invoke-direct {p2, p0}, Lcom/welie/blessed/BluetoothPeripheral$11;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isConnected()Z
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextCommand()V
    .locals 5

    .line 1748
    monitor-enter p0

    .line 1750
    :try_start_0
    iget-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1754
    monitor-exit p0

    return-void

    .line 1757
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1758
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "gatt is \'null\' for peripheral \'%s\', clearing command queue"

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1760
    iput-boolean v2, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 1761
    monitor-exit p0

    return-void

    .line 1765
    :cond_2
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getBondState()Lcom/welie/blessed/BondState;

    move-result-object v1

    sget-object v4, Lcom/welie/blessed/BondState;->BONDING:Lcom/welie/blessed/BondState;

    if-ne v1, v4, :cond_3

    .line 1766
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "bonding is in progress, waiting for bonding to complete"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    iput-boolean v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralInitiatedBonding:Z

    .line 1768
    monitor-exit p0

    return-void

    .line 1772
    :cond_3
    iput-boolean v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 1773
    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->isRetrying:Z

    if-nez v1, :cond_4

    .line 1774
    iput v2, p0, Lcom/welie/blessed/BluetoothPeripheral;->nrTries:I

    .line 1776
    :cond_4
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/welie/blessed/BluetoothPeripheral$28;

    invoke-direct {v2, p0, v0}, Lcom/welie/blessed/BluetoothPeripheral$28;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1788
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notConnected()Z
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->isConnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private pairingVariantToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1816
    const-string p1, "UNKNOWN"

    return-object p1

    .line 1814
    :pswitch_0
    const-string p1, "PAIRING_VARIANT_OOB_CONSENT"

    return-object p1

    .line 1812
    :pswitch_1
    const-string p1, "PAIRING_VARIANT_DISPLAY_PIN"

    return-object p1

    .line 1810
    :pswitch_2
    const-string p1, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    return-object p1

    .line 1808
    :pswitch_3
    const-string p1, "PAIRING_VARIANT_CONSENT"

    return-object p1

    .line 1806
    :pswitch_4
    const-string p1, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    return-object p1

    .line 1804
    :pswitch_5
    const-string p1, "PAIRING_VARIANT_PASSKEY"

    return-object p1

    .line 1802
    :pswitch_6
    const-string p1, "PAIRING_VARIANT_PIN"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerBondingBroadcastReceivers()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 819
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->pairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private retryCommand()V
    .locals 2

    const/4 v0, 0x0

    .line 1727
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueueBusy:Z

    .line 1728
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1730
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->nrTries:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1732
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "max number of tries reached, not retrying operation anymore"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->commandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1735
    iput-boolean v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->isRetrying:Z

    .line 1738
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->nextCommand()V

    return-void
.end method

.method private setAutoConnectValue(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAutoConnect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1989
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method private startConnectionTimer(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 3

    .line 1993
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->cancelConnectionTimer()V

    .line 1994
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$29;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$29;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->timeoutRunnable:Ljava/lang/Runnable;

    .line 2011
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x88b8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private successfullyConnected(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 6

    .line 476
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getBondState()Lcom/welie/blessed/BondState;

    move-result-object v0

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/welie/blessed/BluetoothPeripheral;->connectTimestamp:J

    sub-long/2addr v1, v3

    .line 478
    sget-object v3, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v4

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "connected to \'%s\' (%s) in %.1fs"

    invoke-static {v3, v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    sget-object v1, Lcom/welie/blessed/BondState;->NONE:Lcom/welie/blessed/BondState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    sget-object p1, Lcom/welie/blessed/BondState;->BONDING:Lcom/welie/blessed/BondState;

    if-ne v0, p1, :cond_2

    .line 491
    const-string p1, "waiting for bonding to complete"

    invoke-static {v3, p1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string p1, "\u9023\u7dda\u6642\u9593 -> successfullyConnected -> waiting for bonding to complete"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 481
    :cond_1
    :goto_0
    const-string v1, "\u9023\u7dda\u6642\u9593 -> successfullyConnected -> \u547c\u53ebdelayedDiscoverServices"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance v2, Lcom/welie/blessed/BluetoothPeripheral$2;

    invoke-direct {v2, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$2;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->getServiceDiscoveryDelay(Lcom/welie/blessed/BondState;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->delayedDiscoverServices(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private successfullyDisconnected(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    .line 529
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "cancelling connect attempt"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_1
    :goto_0
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "disconnected \'%s\' on request"

    invoke-static {p1, v0, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondLost:Z

    if-eqz p1, :cond_3

    .line 533
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "disconnected because of bond lost"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->callbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$4;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$4;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 550
    :cond_3
    sget-object p1, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    invoke-direct {p0, v1, p1}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    :goto_2
    return-void
.end method

.method private unregisterBondingBroadcastReceivers()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->bondStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 824
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral;->pairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private willCauseLongWrite([BLcom/welie/blessed/WriteType;)Z
    .locals 1

    .line 1307
    array-length p1, p1

    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    add-int/lit8 v0, v0, -0x3

    if-le p1, v0, :cond_0

    sget-object p1, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method autoConnect()V
    .locals 4

    .line 799
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$14;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$14;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 813
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "peripheral \'%s\' not yet disconnected, will not connect"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelConnection()V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 870
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "cannot cancel connection because no connection attempt is made yet"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 875
    :cond_0
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->cancelConnectionTimer()V

    .line 883
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 885
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->disconnect()V

    .line 888
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$16;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$16;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 896
    :cond_2
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->disconnect()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearServicesCache()Z
    .locals 4

    .line 1683
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1687
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1689
    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    .line 1692
    :catch_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v2, "could not invoke refresh method"

    invoke-static {v0, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method connect()V
    .locals 4

    .line 773
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$13;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$13;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 788
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "peripheral \'%s\' not yet disconnected, will not connect"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method copyOf([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2038
    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createBond()Z
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 841
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "connecting and creating bond with \'%s\'"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->registerBondingBroadcastReceivers()V

    .line 843
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    return v0

    .line 847
    :cond_0
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$15;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$15;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method disconnectWhenBluetoothOff()V
    .locals 2

    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x0

    .line 926
    iput v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    const/4 v0, 0x1

    .line 927
    sget-object v1, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    invoke-direct {p0, v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->completeDisconnect(ZLcom/welie/blessed/HciStatus;)V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBondState()Lcom/welie/blessed/BondState;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-static {v0}, Lcom/welie/blessed/BondState;->fromValue(I)Lcom/welie/blessed/BondState;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1048
    const-string v0, "no valid service UUID provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    const-string v0, "no valid characteristic UUID provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1051
    invoke-virtual {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentMtu()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    return v0
.end method

.method public getMaximumWriteValueLength(Lcom/welie/blessed/WriteType;)I
    .locals 1

    .line 1085
    const-string v0, "writetype is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral$30;->$SwitchMap$com$welie$blessed$WriteType:[I

    invoke-virtual {p1}, Lcom/welie/blessed/WriteType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1093
    iget p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    add-int/lit8 p1, p1, -0x3

    return p1

    .line 1091
    :cond_0
    iget p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->currentMtu:I

    add-int/lit8 p1, p1, -0xf

    return p1

    :cond_1
    const/16 p1, 0x200

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iput-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->cachedName:Ljava/lang/String;

    return-object v0

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->cachedName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyingCharacteristics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->notifyingCharacteristics:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 1030
    const-string v0, "no valid service UUID provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 1016
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1019
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/welie/blessed/ConnectionState;
    .locals 1

    .line 1066
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->state:I

    invoke-static {v0}, Lcom/welie/blessed/ConnectionState;->fromValue(I)Lcom/welie/blessed/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Lcom/welie/blessed/Transport;
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->transport:Lcom/welie/blessed/Transport;

    return-object v0
.end method

.method public getType()Lcom/welie/blessed/PeripheralType;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/welie/blessed/PeripheralType;->fromValue(I)Lcom/welie/blessed/PeripheralType;

    move-result-object v0

    return-object v0
.end method

.method public isNotifying(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1112
    const-string v0, "no valid characteristic provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral;->notifyingCharacteristics:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUncached()Z
    .locals 2

    .line 1139
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral;->getType()Lcom/welie/blessed/PeripheralType;

    move-result-object v0

    sget-object v1, Lcom/welie/blessed/PeripheralType;->UNKNOWN:Lcom/welie/blessed/PeripheralType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method nonnullOf([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2049
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .line 1173
    const-string v0, "no valid characteristic provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1176
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "peripheral not connected"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1180
    :cond_0
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->doesNotSupportReading(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$18;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$18;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 1181
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "characteristic <%s> does not have read property"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 1153
    const-string v0, "no valid service UUID provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    const-string v0, "no valid characteristic UUID provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    invoke-virtual {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1158
    invoke-virtual {p0, p1}, Lcom/welie/blessed/BluetoothPeripheral;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1321
    const-string v0, "no valid descriptor provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1323
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "peripheral not connected"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1328
    :cond_0
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$20;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$20;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public readPhy()Z
    .locals 3

    .line 1651
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1652
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v2, "peripheral not connected"

    invoke-static {v0, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1656
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 1657
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v2, "setPreferredPhy requires Android 8.0 or newer"

    invoke-static {v0, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1661
    :cond_1
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$27;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$27;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public readRemoteRssi()Z
    .locals 2

    .line 1501
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v1, "peripheral not connected"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1506
    :cond_0
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$23;

    invoke-direct {v0, p0}, Lcom/welie/blessed/BluetoothPeripheral$23;-><init>(Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public requestConnectionPriority(Lcom/welie/blessed/ConnectionPriority;)Z
    .locals 1

    .line 1571
    const-string v0, "no valid priority provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1573
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "peripheral not connected"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1578
    :cond_0
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$25;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$25;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/ConnectionPriority;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public requestMtu(I)Z
    .locals 1

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/16 v0, 0x205

    if-gt p1, v0, :cond_1

    .line 1540
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string v0, "peripheral not connected"

    invoke-static {p1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1545
    :cond_0
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$24;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothPeripheral$24;-><init>(Lcom/welie/blessed/BluetoothPeripheral;I)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 1537
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mtu must be between 23 and 517"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 765
    const-string v0, "no valid device provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setNotify(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 8

    .line 1428
    const-string v0, "no valid characteristic provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1430
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1431
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "peripheral not connected"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1436
    :cond_0
    sget-object v0, Lcom/welie/blessed/BluetoothPeripheral;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz v7, :cond_4

    .line 1444
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-lez v3, :cond_1

    .line 1446
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-lez v2, :cond_3

    .line 1448
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 1453
    :cond_2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    move-object v6, v0

    .line 1455
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$22;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/welie/blessed/BluetoothPeripheral$22;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Z[BLandroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 1450
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "characteristic %s does not have notify or indicate property"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1451
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1438
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "could not get CCC descriptor for characteristic %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1439
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setNotify(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 1

    .line 1407
    const-string v0, "no valid service UUID provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1408
    const-string v0, "no valid characteristic UUID provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1412
    invoke-virtual {p0, p1, p3}, Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setPeripheralCallback(Lcom/welie/blessed/BluetoothPeripheralCallback;)V
    .locals 1

    .line 761
    const-string v0, "no valid peripheral callback provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/welie/blessed/BluetoothPeripheralCallback;

    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    return-void
.end method

.method public setPreferredPhy(Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyOptions;)Z
    .locals 3

    .line 1615
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1620
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "peripheral not connected"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1624
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 1625
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "setPreferredPhy requires Android 8.0 or newer"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1629
    :cond_1
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$26;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothPeripheral$26;-><init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyOptions;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/welie/blessed/WriteType;)Z
    .locals 3

    .line 1249
    const-string v0, "no valid characteristic provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    const-string v0, "no valid value provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1251
    const-string v0, "no valid writeType provided"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1253
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1254
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "peripheral not connected"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1258
    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 1262
    array-length v0, p2

    invoke-virtual {p0, p3}, Lcom/welie/blessed/BluetoothPeripheral;->getMaximumWriteValueLength(Lcom/welie/blessed/WriteType;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 1266
    invoke-direct {p0, p1, p3}, Lcom/welie/blessed/BluetoothPeripheral;->doesNotSupportWriteType(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/WriteType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    invoke-virtual {p0, p2}, Lcom/welie/blessed/BluetoothPeripheral;->copyOf([B)[B

    move-result-object p2

    .line 1274
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$19;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/welie/blessed/BluetoothPeripheral$19;-><init>(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/WriteType;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 1267
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const-string p1, "characteristic <%s> does not support writeType \'%s\'"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1263
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value byte array is too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1259
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value byte array is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/welie/blessed/WriteType;)Z
    .locals 1

    .line 1222
    const-string v0, "no valid service UUID provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    const-string v0, "no valid characteristic UUID provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    const-string v0, "no valid value provided"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    const-string v0, "no valid writeType provided"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    invoke-virtual {p0, p1, p2}, Lcom/welie/blessed/BluetoothPeripheral;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p0, p1, p3, p4}, Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/welie/blessed/WriteType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 2

    .line 1357
    const-string v0, "no valid descriptor provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1358
    const-string v0, "no valid value provided"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheral;->notConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    sget-object p1, Lcom/welie/blessed/BluetoothPeripheral;->TAG:Ljava/lang/String;

    const-string p2, "peripheral not connected"

    invoke-static {p1, p2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1365
    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 1369
    array-length v0, p2

    sget-object v1, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    invoke-virtual {p0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->getMaximumWriteValueLength(Lcom/welie/blessed/WriteType;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1374
    invoke-virtual {p0, p2}, Lcom/welie/blessed/BluetoothPeripheral;->copyOf([B)[B

    move-result-object p2

    .line 1376
    new-instance v0, Lcom/welie/blessed/BluetoothPeripheral$21;

    invoke-direct {v0, p0, p2, p1}, Lcom/welie/blessed/BluetoothPeripheral$21;-><init>(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->enqueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 1370
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value byte array is too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1366
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value byte array is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
