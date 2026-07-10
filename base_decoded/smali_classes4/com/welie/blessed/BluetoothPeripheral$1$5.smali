.class Lcom/welie/blessed/BluetoothPeripheral$1$5;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$1;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$value:[B

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$value:[B

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$5;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onCharacteristicUpdate(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method
