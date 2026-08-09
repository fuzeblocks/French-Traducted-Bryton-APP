.class Lcom/welie/blessed/BluetoothCentralManager$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothCentralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothCentralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothCentralManager;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$2;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$2;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 143
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$2;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/ScanFailure;->fromValue(I)Lcom/welie/blessed/ScanFailure;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$200(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/ScanFailure;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$2;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1, p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$100(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/ScanResult;)V

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
