.class Lcom/welie/blessed/BluetoothPeripheral$9;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral;->handleBondStateChange(II)V
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

    .line 672
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$9;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$9;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral;->peripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothPeripheral$9;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onBondingFailed(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method
