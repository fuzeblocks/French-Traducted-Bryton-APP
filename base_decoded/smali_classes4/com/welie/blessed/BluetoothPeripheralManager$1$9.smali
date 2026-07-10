.class Lcom/welie/blessed/BluetoothPeripheralManager$1$9;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$status:I

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;[BLandroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$value:[B

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$value:[B

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$9;->val$status:I

    invoke-static {v4}, Lcom/welie/blessed/GattStatus;->fromValue(I)Lcom/welie/blessed/GattStatus;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onNotificationSent(Lcom/welie/blessed/BluetoothCentral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method
