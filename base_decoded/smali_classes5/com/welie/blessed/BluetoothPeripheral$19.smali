.class Lcom/welie/blessed/BluetoothPeripheral$19;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/welie/blessed/WriteType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$bytesToWrite:[B

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$writeType:Lcom/welie/blessed/WriteType;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/WriteType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1274
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$bytesToWrite:[B

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$writeType:Lcom/welie/blessed/WriteType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1278
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3400(Lcom/welie/blessed/BluetoothPeripheral;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$bytesToWrite:[B

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$902(Lcom/welie/blessed/BluetoothPeripheral;[B)[B

    .line 1280
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$writeType:Lcom/welie/blessed/WriteType;

    iget v1, v1, Lcom/welie/blessed/WriteType;->writeType:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1282
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$bytesToWrite:[B

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$writeType:Lcom/welie/blessed/WriteType;

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$3500(Lcom/welie/blessed/BluetoothPeripheral;[BLcom/welie/blessed/WriteType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value byte array is longer than allowed by MTU, write will fail if peripheral does not support long writes"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$bytesToWrite:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1292
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1293
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$bytesToWrite:[B

    invoke-static {v3}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    const-string v1, "writing <%s> to characteristic <%s>"

    invoke-static {v0, v1, v5}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3308(Lcom/welie/blessed/BluetoothPeripheral;)I

    goto :goto_0

    .line 1296
    :cond_1
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "writeCharacteristic failed for characteristic: %s"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$19;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :goto_0
    return-void
.end method
