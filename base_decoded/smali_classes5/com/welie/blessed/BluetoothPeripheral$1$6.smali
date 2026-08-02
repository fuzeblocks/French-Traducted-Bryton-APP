.class Lcom/welie/blessed/BluetoothPeripheral$1$6;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$1;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;

.field final synthetic val$rssi:I


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;ILcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->val$rssi:I

    iput-object p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget v2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->val$rssi:I

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$6;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onReadRemoteRssi(Lcom/welie/blessed/BluetoothPeripheral;ILcom/welie/blessed/GattStatus;)V

    return-void
.end method
