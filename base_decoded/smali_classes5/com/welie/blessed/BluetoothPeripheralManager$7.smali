.class Lcom/welie/blessed/BluetoothPeripheralManager$7;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothPeripheralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheralManager;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$7;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 720
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 723
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 724
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 726
    iget-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$7;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {p2, p1}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$1700(Lcom/welie/blessed/BluetoothPeripheralManager;I)V

    :cond_1
    return-void
.end method
