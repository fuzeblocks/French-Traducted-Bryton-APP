.class Lcom/welie/blessed/BluetoothPeripheral$25$1;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothPeripheral$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothPeripheral$25;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothPeripheral$25;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/welie/blessed/BluetoothPeripheral$25$1;->this$1:Lcom/welie/blessed/BluetoothPeripheral$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/welie/blessed/BluetoothPeripheral$25$1;->this$1:Lcom/welie/blessed/BluetoothPeripheral$25;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothPeripheral$25;->this$0:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothPeripheral;->access$1200(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method
