.class Lcom/welie/blessed/BluetoothPeripheralManager$1$8;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 329
    sget-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    .line 330
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v3, v3, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v1, v3}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onCharacteristicWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/welie/blessed/GattStatus;

    move-result-object v0

    .line 336
    sget-object v2, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v2, v2, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 338
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1000(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v3, v3, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v3}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v1, v3}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onDescriptorWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/welie/blessed/GattStatus;

    move-result-object v0

    .line 347
    sget-object v2, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    if-ne v0, v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v2, v2, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 349
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1200(Lcom/welie/blessed/BluetoothPeripheralManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 353
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$8;->val$requestId:I

    iget v5, v0, Lcom/welie/blessed/GattStatus;->value:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method
