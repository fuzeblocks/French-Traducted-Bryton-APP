.class Lcom/welie/blessed/BluetoothPeripheralManager$1$1;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheralManager$1;->handleDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

.field final synthetic val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheralManager$1;Lcom/welie/blessed/BluetoothCentral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;->this$1:Lcom/welie/blessed/BluetoothPeripheralManager$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheralManager$1;->this$0:Lcom/welie/blessed/BluetoothPeripheralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheralManager;->access$300(Lcom/welie/blessed/BluetoothPeripheralManager;)Lcom/welie/blessed/BluetoothPeripheralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheralManager$1$1;->val$bluetoothCentral:Lcom/welie/blessed/BluetoothCentral;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralManagerCallback;->onCentralConnected(Lcom/welie/blessed/BluetoothCentral;)V

    return-void
.end method
