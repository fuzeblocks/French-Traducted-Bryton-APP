.class Lcom/welie/blessed/BluetoothPeripheral$3;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->delayedDiscoverServices(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-wide p2, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 501
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->val$delay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "discovering services of \'%s\' with delay of %d ms"

    invoke-static {v0, v2, v3}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1902(Lcom/welie/blessed/BluetoothPeripheral;Z)Z

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discoverServices failed to start"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$3;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$2002(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
