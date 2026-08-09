.class Lcom/welie/blessed/BluetoothCentralManager$7;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;


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

    .line 240
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
    .locals 6

    .line 267
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1500(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v3, v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1100(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v4, :cond_1

    .line 277
    sget-object v5, Lcom/welie/blessed/HciStatus;->CONNECTION_FAILED_ESTABLISHMENT:Lcom/welie/blessed/HciStatus;

    if-eq p2, v5, :cond_1

    .line 278
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v0, v3, v4

    const-string v2, "retrying connection to \'%s\' (%s)"

    invoke-static {p2, v2, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v4

    .line 280
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$1500(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {p2}, Lcom/welie/blessed/BluetoothCentralManager;->access$800(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->connect()V

    goto :goto_1

    .line 284
    :cond_1
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v0, v3, v4

    const-string v0, "connection to \'%s\' (%s) failed"

    invoke-static {v1, v0, v3}, Lcom/welie/blessed/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$7$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/welie/blessed/BluetoothCentralManager$7$3;-><init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public connected(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1, v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1100(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1400(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$7$2;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$7$2;-><init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connecting(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$7$1;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$7$1;-><init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnected(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1600(Lcom/welie/blessed/BluetoothCentralManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1700(Lcom/welie/blessed/BluetoothCentralManager;)V

    .line 308
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1602(Lcom/welie/blessed/BluetoothCentralManager;Z)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/welie/blessed/BluetoothCentralManager;->access$1100(Lcom/welie/blessed/BluetoothCentralManager;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$7$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/welie/blessed/BluetoothCentralManager$7$5;-><init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnecting(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1300(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/welie/blessed/BluetoothCentralManager$7$4;

    invoke-direct {v1, p0, p1}, Lcom/welie/blessed/BluetoothCentralManager$7$4;-><init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPincode(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$1800(Lcom/welie/blessed/BluetoothCentralManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
