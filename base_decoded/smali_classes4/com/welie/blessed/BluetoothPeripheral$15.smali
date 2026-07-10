.class Lcom/welie/blessed/BluetoothPeripheral$15;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->createBond()Z
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

    .line 847
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$3202(Lcom/welie/blessed/BluetoothPeripheral;Z)Z

    .line 851
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3000(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 852
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v3}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "bonding failed for %s"

    invoke-static {v0, v2, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheral;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v3}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "manually bonding %s"

    invoke-static {v0, v2, v1}, Lcom/welie/blessed/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$15;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$3308(Lcom/welie/blessed/BluetoothPeripheral;)I

    :goto_0
    return-void
.end method
