.class Lcom/welie/blessed/BluetoothPeripheral$29$1;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$29;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$29;)V
    .locals 0

    .line 2000
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$29$1;->this$1:Lcom/welie/blessed/BluetoothPeripheral$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2003
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$29$1;->this$1:Lcom/welie/blessed/BluetoothPeripheral$29;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$2900(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$29$1;->this$1:Lcom/welie/blessed/BluetoothPeripheral$29;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$29;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v1}, Lcom/welie/blessed/BluetoothPeripheral;->access$1800(Lcom/welie/blessed/BluetoothPeripheral;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    sget-object v2, Lcom/welie/blessed/HciStatus;->CONNECTION_FAILED_ESTABLISHMENT:Lcom/welie/blessed/HciStatus;

    iget v2, v2, Lcom/welie/blessed/HciStatus;->value:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method
