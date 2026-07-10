.class Lcom/welie/blessed/BluetoothPeripheral$28;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->nextCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$bluetoothCommand:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1776
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$28;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$28;->val$bluetoothCommand:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1780
    :try_start_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$28;->val$bluetoothCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1782
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothPeripheral$28;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v2}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "command exception for device \'%s\'"

    invoke-static {v1, v2, v3}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$28;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    :goto_0
    return-void
.end method
