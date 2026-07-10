.class Lcom/welie/blessed/BluetoothPeripheralManager$1$5;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$offset:I

.field final synthetic val$preparedWrite:Z

.field final synthetic val$requestId:I

.field final synthetic val$responseNeeded:Z

.field final synthetic val$safeValue:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ZLcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZLandroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput-boolean p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$preparedWrite:Z

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    iput p6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$offset:I

    iput-boolean p7, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$responseNeeded:Z

    iput-object p8, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p9, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 199
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    .line 200
    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$preparedWrite:Z

    if-nez v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onCharacteristicWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/welie/blessed/GattStatus;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne v0, v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    goto :goto_0

    .line 207
    :cond_0
    iget v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$offset:I

    if-nez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 211
    iget v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$offset:I

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 212
    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v2, v2, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/welie/blessed/BluetoothBytesParser;->mergeArrays([[B)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, Lcom/welie/blessed/GattStatus;->INVALID_OFFSET:Lcom/welie/blessed/GattStatus;

    .line 219
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$responseNeeded:Z

    if-eqz v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$requestId:I

    iget v5, v0, Lcom/welie/blessed/GattStatus;->value:I

    iget v6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$offset:I

    iget-object v7, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$5;->val$safeValue:[B

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
    return-void
.end method
