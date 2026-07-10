.class Lcom/welie/blessed/BluetoothCentralManager$3;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->sendBondedDevices()V
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

    .line 152
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$3;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$3;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 161
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$3;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/welie/blessed/BluetoothCentralManager;->getPeripheral(Ljava/lang/String;)Lcom/welie/blessed/BluetoothPeripheral;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 164
    :goto_1
    const-string v2, "rider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aero"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :cond_2
    new-instance v1, Landroid/bluetooth/le/ScanResult;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/bluetooth/le/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanRecord;IJ)V

    .line 166
    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$3;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onDiscoveredPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_3
    return-void
.end method
