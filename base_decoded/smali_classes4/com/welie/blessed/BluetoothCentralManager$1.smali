.class Lcom/welie/blessed/BluetoothCentralManager$1;
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

    .line 109
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$1;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$1;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 128
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$1;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/ScanFailure;->fromValue(I)Lcom/welie/blessed/ScanFailure;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$200(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/ScanFailure;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$1;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$000(Lcom/welie/blessed/BluetoothCentralManager;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$1;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1, p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$100(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/ScanResult;)V

    .line 119
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
