.class Lcom/welie/blessed/BluetoothCentralManager$4;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->sendScanResult(Landroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothCentralManager;

.field final synthetic val$result:Landroid/bluetooth/le/ScanResult;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/ScanResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->val$result:Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->val$result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->val$result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 181
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$4;->val$result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1, v0, v2}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onDiscoveredPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
