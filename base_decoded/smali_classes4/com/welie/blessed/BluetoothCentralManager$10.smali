.class Lcom/welie/blessed/BluetoothCentralManager$10;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->setAutoConnectTimer()V
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

    .line 968
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 972
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoconnect scan timeout, restarting scan"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$2300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$2300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$2400(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 977
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$2302(Lcom/welie/blessed/BluetoothCentralManager;Landroid/bluetooth/le/BluetoothLeScanner;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$10;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$2500(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$10$1;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothCentralManager$10$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager$10;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
