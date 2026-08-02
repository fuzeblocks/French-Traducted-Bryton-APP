.class Lcom/welie/blessed/BluetoothPeripheral$11;
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

    .line 704
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$11;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$11;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getState()Lcom/welie/blessed/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/welie/blessed/ConnectionState;->CONNECTED:Lcom/welie/blessed/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$11;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$700(Lcom/welie/blessed/BluetoothPeripheral;)V

    :cond_0
    return-void
.end method
