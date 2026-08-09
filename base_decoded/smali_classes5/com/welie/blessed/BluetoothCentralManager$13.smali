.class Lcom/welie/blessed/BluetoothCentralManager$13;
.super Landroid/content/BroadcastReceiver;
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

    .line 1150
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$13;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1156
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1157
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1158
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$13;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p2, p1}, Lcom/welie/blessed/BluetoothCentralManager;->access$2800(Lcom/welie/blessed/BluetoothCentralManager;I)V

    .line 1159
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$13;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/welie/blessed/BluetoothCentralManager$13$1;

    invoke-direct {v0, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$13$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager$13;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
