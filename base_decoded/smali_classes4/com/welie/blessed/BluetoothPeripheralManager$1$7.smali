.class Lcom/welie/blessed/BluetoothPeripheralManager$1$7;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$offset:I

.field final synthetic val$preparedWrite:Z

.field final synthetic val$requestId:I

.field final synthetic val$responseNeeded:Z

.field final synthetic val$safeValue:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Landroid/bluetooth/BluetoothGattDescriptor;[BLandroid/bluetooth/BluetoothGattCharacteristic;ZLcom/welie/blessed/BluetoothCentral;IZLandroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$preparedWrite:Z

    iput-object p6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iput p7, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$offset:I

    iput-boolean p8, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$responseNeeded:Z

    iput-object p9, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p10, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 260
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    .line 261
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/welie/blessed/BluetoothPeripheralManager;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1, v4}, Lcom/welie/blessed/BluetoothPeripheralManager$1;->access$1100(Lcom/welie/blessed/BluetoothPeripheralManager$1;[BLandroid/bluetooth/BluetoothGattCharacteristic;)Lcom/welie/blessed/GattStatus;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$preparedWrite:Z

    if-nez v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    invoke-virtual {v0, v1, v4, v5}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onDescriptorWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/welie/blessed/GattStatus;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    iget v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$offset:I

    if-nez v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_3

    .line 272
    iget v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$offset:I

    array-length v5, v1

    if-ne v4, v5, :cond_3

    .line 273
    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v4, v4, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v4}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    const/4 v7, 0x2

    new-array v7, v7, [[B

    aput-object v1, v7, v3

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/welie/blessed/BluetoothBytesParser;->mergeArrays([[B)[B

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_3
    sget-object v0, Lcom/welie/blessed/GattStatus;->INVALID_OFFSET:Lcom/welie/blessed/GattStatus;

    .line 281
    :goto_0
    sget-object v1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$preparedWrite:Z

    if-nez v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 285
    :cond_4
    iget-boolean v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$responseNeeded:Z

    if-eqz v1, :cond_5

    .line 286
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v4

    iget-object v5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$requestId:I

    iget v7, v0, Lcom/welie/blessed/GattStatus;->value:I

    iget v8, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$offset:I

    iget-object v9, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 289
    :cond_5
    sget-object v1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/welie/blessed/BluetoothPeripheralManager;->CCC_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$safeValue:[B

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 291
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "notifying disabled for <%s>"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onNotifyingDisabled(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_2

    .line 292
    :cond_7
    :goto_1
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "notifying enabled for <%s>"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$7;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onNotifyingEnabled(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_8
    :goto_2
    return-void
.end method
