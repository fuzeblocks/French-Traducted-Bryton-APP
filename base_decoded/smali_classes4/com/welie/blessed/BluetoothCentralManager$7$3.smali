.class Lcom/welie/blessed/BluetoothCentralManager$7$3;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager$7;->connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

.field final synthetic val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

.field final synthetic val$status:Lcom/welie/blessed/HciStatus;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->val$status:Lcom/welie/blessed/HciStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$7$3;->val$status:Lcom/welie/blessed/HciStatus;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onConnectionFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    return-void
.end method
