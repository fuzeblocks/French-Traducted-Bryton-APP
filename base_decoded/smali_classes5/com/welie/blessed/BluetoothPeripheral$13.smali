.class Lcom/welie/blessed/BluetoothPeripheral$13;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 778
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v2}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v3}, Lcom/welie/blessed/BluetoothPeripheral;->access$2500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/Transport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/welie/blessed/Transport;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "connect to \'%s\' (%s) using transport %s"

    invoke-static {v0, v2, v4}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$2600(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 780
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0, v5}, Lcom/welie/blessed/BluetoothPeripheral;->access$1902(Lcom/welie/blessed/BluetoothPeripheral;Z)Z

    .line 781
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/welie/blessed/BluetoothPeripheral;->access$2702(Lcom/welie/blessed/BluetoothPeripheral;J)J

    .line 782
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0, v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$2800(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 783
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$2900(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    sget-object v3, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    iget v3, v3, Lcom/welie/blessed/HciStatus;->value:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 784
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3000(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$13;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$2900(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$3100(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1802(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
