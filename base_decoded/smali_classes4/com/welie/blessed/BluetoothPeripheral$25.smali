.class Lcom/welie/blessed/BluetoothPeripheral$25;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->requestConnectionPriority(Lcom/welie/blessed/ConnectionPriority;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$priority:Lcom/welie/blessed/ConnectionPriority;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/ConnectionPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1578
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->val$priority:Lcom/welie/blessed/ConnectionPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1582
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3400(Lcom/welie/blessed/BluetoothPeripheral;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->val$priority:Lcom/welie/blessed/ConnectionPriority;

    iget v1, v1, Lcom/welie/blessed/ConnectionPriority;->value:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->val$priority:Lcom/welie/blessed/ConnectionPriority;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "requesting connection priority %s"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1586
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "could not request connection priority"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$25;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$25$1;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$25$1;-><init>(Lcom/welie/blessed/BluetoothPeripheral$25;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
