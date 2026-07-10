.class Lcom/welie/blessed/BluetoothCentralManager$7$4;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager$7;->disconnecting(Lcom/welie/blessed/BluetoothPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

.field final synthetic val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager$7;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$7$4;->this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$7$4;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$7$4;->this$1:Lcom/welie/blessed/BluetoothCentralManager$7;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothCentralManager$7;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$7$4;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onDisconnectingPeripheral(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method
