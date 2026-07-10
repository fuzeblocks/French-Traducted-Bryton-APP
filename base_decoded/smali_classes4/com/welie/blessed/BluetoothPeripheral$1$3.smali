.class Lcom/welie/blessed/BluetoothPeripheral$1$3;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$1;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

.field final synthetic val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v2, v2, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$900(Lcom/welie/blessed/BluetoothPeripheral;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->val$descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$3;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onDescriptorWrite(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattDescriptor;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method
