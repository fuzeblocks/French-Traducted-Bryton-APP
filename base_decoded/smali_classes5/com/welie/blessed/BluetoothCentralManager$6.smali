.class Lcom/welie/blessed/BluetoothCentralManager$6;
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

    .line 199
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 4

    .line 228
    invoke-static {p1}, Lcom/welie/blessed/ScanFailure;->fromValue(I)Lcom/welie/blessed/ScanFailure;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "autoConnect scan failed with error code %d (%s)"

    invoke-static {v1, p1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$700(Lcom/welie/blessed/BluetoothCentralManager;)V

    .line 231
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$6$1;

    invoke-direct {v1, p0, v0}, Lcom/welie/blessed/BluetoothCentralManager$6$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager$6;Lcom/welie/blessed/ScanFailure;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$600(Lcom/welie/blessed/BluetoothCentralManager;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "peripheral with address \'%s\' found"

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$700(Lcom/welie/blessed/BluetoothCentralManager;)V

    .line 208
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$800(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/welie/blessed/BluetoothPeripheral;

    .line 210
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$900(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/welie/blessed/BluetoothPeripheralCallback;

    .line 212
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1000(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$900(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1, p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1100(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {p1, p2, v0}, Lcom/welie/blessed/BluetoothCentralManager;->connectPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1000(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1200(Lcom/welie/blessed/BluetoothCentralManager;)V

    .line 223
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
