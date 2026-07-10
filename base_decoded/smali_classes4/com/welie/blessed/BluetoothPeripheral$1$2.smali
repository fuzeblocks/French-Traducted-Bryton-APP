.class Lcom/welie/blessed/BluetoothPeripheral$1$2;
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

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;

.field final synthetic val$parentCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->val$parentCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->val$parentCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$2;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onNotificationStateUpdate(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method
