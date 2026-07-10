.class Lcom/welie/blessed/BluetoothPeripheralManager$1$6;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$offset:I

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;ILcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$offset:I

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p6, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 236
    iget v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$offset:I

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onDescriptorRead(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    iget v2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$offset:I

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$800(Lcom/welie/blessed/BluetoothPeripheralManager;[BI)[B

    move-result-object v8

    .line 243
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v5, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$requestId:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$6;->val$offset:I

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method
