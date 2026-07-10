.class Lcom/welie/blessed/BluetoothPeripheral$22;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->setNotify(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic val$enable:Z

.field final synthetic val$finalValue:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Z[BLandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1455
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$enable:Z

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$finalValue:[B

    iput-object p5, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1459
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3600(Lcom/welie/blessed/BluetoothPeripheral;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v2, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$enable:Z

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1466
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "setCharacteristicNotification failed for characteristic: %s"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v3}, Lcom/welie/blessed/BluetoothPeripheral;->access$3700(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1473
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$finalValue:[B

    invoke-static {v0, v3}, Lcom/welie/blessed/BluetoothPeripheral;->access$902(Lcom/welie/blessed/BluetoothPeripheral;[B)[B

    .line 1474
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$finalValue:[B

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1475
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3308(Lcom/welie/blessed/BluetoothPeripheral;)I

    goto :goto_0

    .line 1478
    :cond_2
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "writeDescriptor failed for descriptor: %s"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$22;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :goto_0
    return-void
.end method
