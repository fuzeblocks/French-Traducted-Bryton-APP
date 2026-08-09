.class Lcom/welie/blessed/BluetoothPeripheral$1$10;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$1;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;

.field final synthetic val$interval:I

.field final synthetic val$latency:I

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;IIILcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$interval:I

    iput p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$latency:I

    iput p4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$timeout:I

    iput-object p5, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v1, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v2, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$interval:I

    iget v4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$latency:I

    iget v5, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$timeout:I

    iget-object v6, p0, Lcom/welie/blessed/BluetoothPeripheral$1$10;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual/range {v1 .. v6}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onConnectionUpdated(Lcom/welie/blessed/BluetoothPeripheral;IIILcom/welie/blessed/GattStatus;)V

    return-void
.end method
