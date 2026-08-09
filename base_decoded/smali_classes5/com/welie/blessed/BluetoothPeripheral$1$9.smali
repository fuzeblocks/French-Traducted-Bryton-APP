.class Lcom/welie/blessed/BluetoothPeripheral$1$9;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$1;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

.field final synthetic val$gattStatus:Lcom/welie/blessed/GattStatus;

.field final synthetic val$rxPhy:I

.field final synthetic val$txPhy:I


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$1;IILcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iput p2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$txPhy:I

    iput p3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$rxPhy:I

    iput-object p4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 433
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->this$1:Lcom/welie/blessed/BluetoothPeripheral$1;

    iget-object v1, v1, Lcom/welie/blessed/BluetoothPeripheral$1;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget v2, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$txPhy:I

    invoke-static {v2}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v2

    iget v3, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$rxPhy:I

    invoke-static {v3}, Lcom/welie/blessed/PhyType;->fromValue(I)Lcom/welie/blessed/PhyType;

    move-result-object v3

    iget-object v4, p0, Lcom/welie/blessed/BluetoothPeripheral$1$9;->val$gattStatus:Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onPhyUpdate(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/PhyType;Lcom/welie/blessed/GattStatus;)V

    return-void
.end method
