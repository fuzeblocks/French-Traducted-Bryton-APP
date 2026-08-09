.class Lcom/welie/blessed/BluetoothCentralManager$8;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->cancelConnection(Lcom/welie/blessed/BluetoothPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothCentralManager;

.field final synthetic val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 772
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$8;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$8;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$8;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$8;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    sget-object v2, Lcom/welie/blessed/HciStatus;->SUCCESS:Lcom/welie/blessed/HciStatus;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onDisconnectedPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    return-void
.end method
