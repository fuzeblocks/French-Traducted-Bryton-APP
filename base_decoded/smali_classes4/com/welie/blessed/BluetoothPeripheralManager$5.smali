.class Lcom/welie/blessed/BluetoothPeripheralManager$5;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager;->notifyCharacteristicChanged([BLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

.field final synthetic val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$confirm:Z

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager;[BLandroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$value:[B

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$confirm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$value:[B

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1602(Lcom/welie/blessed/BluetoothPeripheralManager;[B)[B

    .line 595
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1502(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 596
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$value:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 597
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$confirm:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "notifying characteristic changed failed for <%s>"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$5;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$700(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    :cond_0
    return-void
.end method
