.class Lcom/welie/blessed/BluetoothPeripheralManager$2;
.super Landroid/bluetooth/le/AdvertiseCallback;
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

    .line 397
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$2;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 3

    .line 411
    invoke-static {p1}, Lcom/welie/blessed/AdvertiseError;->fromValue(I)Lcom/welie/blessed/AdvertiseError;

    move-result-object p1

    .line 412
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "advertising failed with error \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$2;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$2$2;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$2$2;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$2;Lcom/welie/blessed/AdvertiseError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertising started"

    invoke-static {v0, v1}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$2;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$400(Lcom/welie/blessed/BluetoothPeripheralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothPeripheralManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothPeripheralManager$2$1;-><init>(Lcom/welie/blessed/BluetoothPeripheralManager$2;Landroid/bluetooth/le/AdvertiseSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
