.class Lcom/welie/blessed/BluetoothCentralManager$9;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->setScanTimer()V
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

    .line 929
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 932
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanning timeout, restarting scan"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1900(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$2000(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/List;

    move-result-object v1

    .line 935
    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v2}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 938
    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/welie/blessed/BluetoothCentralManager$9$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/welie/blessed/BluetoothCentralManager$9$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager$9;Landroid/bluetooth/le/ScanCallback;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
