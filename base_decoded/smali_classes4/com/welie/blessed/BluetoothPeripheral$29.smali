.class Lcom/welie/blessed/BluetoothPeripheral$29;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->startConnectionTimer(Lcom/welie/blessed/BluetoothPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1994
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1997
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "connection timout, disconnecting \'%s\'"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1998
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$700(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 2000
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheral$29$1;

    invoke-direct {v1, p0}, Lcom/welie/blessed/BluetoothPeripheral$29$1;-><init>(Lcom/welie/blessed/BluetoothPeripheral$29;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2007
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$3902(Lcom/welie/blessed/BluetoothPeripheral;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
