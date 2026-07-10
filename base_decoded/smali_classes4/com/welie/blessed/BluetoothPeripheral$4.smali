.class Lcom/welie/blessed/BluetoothPeripheral$4;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->successfullyDisconnected(I)V
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

    .line 536
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x0

    sget-object v2, Lcom/welie/blessed/HciStatus;->AUTHENTICATION_FAILURE:Lcom/welie/blessed/HciStatus;

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$2100(Lcom/welie/blessed/BluetoothPeripheral;ZLcom/welie/blessed/HciStatus;)V

    .line 542
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$500(Lcom/welie/blessed/BluetoothPeripheral;)Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v2, Lcom/welie/blessed/HciStatus;->AUTHENTICATION_FAILURE:Lcom/welie/blessed/HciStatus;

    invoke-interface {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;->connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$4;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    const/4 v1, 0x1

    sget-object v2, Lcom/welie/blessed/HciStatus;->AUTHENTICATION_FAILURE:Lcom/welie/blessed/HciStatus;

    invoke-static {v0, v1, v2}, Lcom/welie/blessed/BluetoothPeripheral;->access$2100(Lcom/welie/blessed/BluetoothPeripheral;ZLcom/welie/blessed/HciStatus;)V

    :goto_0
    return-void
.end method
