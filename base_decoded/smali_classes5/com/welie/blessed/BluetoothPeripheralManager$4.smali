.class Lcom/welie/blessed/BluetoothPeripheralManager$4;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager;->add(Landroid/bluetooth/BluetoothGattService;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

.field final synthetic val$service:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->val$service:Landroid/bluetooth/BluetoothGattService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$100(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->val$service:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->val$service:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "adding service %s failed"

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$4;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$700(Lcom/welie/blessed/BluetoothPeripheralManager;)V

    :cond_0
    return-void
.end method
