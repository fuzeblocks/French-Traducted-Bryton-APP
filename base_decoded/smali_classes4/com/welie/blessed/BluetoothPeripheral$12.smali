.class Lcom/welie/blessed/BluetoothPeripheral$12;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPeripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothPeripheral;
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

    .line 719
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$12;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 723
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$12;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 729
    :cond_1
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 730
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pairing request received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$12;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v2, p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$2400(Lcom/welie/blessed/BluetoothPeripheral;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 733
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$12;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothPeripheral;->access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$12;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-interface {p2, v0}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->getPincode(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 735
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "setting PIN code for this peripheral using \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    .line 737
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothPeripheral$12;->abortBroadcast()V

    :cond_2
    return-void
.end method
