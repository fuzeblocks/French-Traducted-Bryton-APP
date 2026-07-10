.class Lcom/welie/blessed/BluetoothCentralManager$6$1;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager$6;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothCentralManager$6;

.field final synthetic val$scanFailure:Lcom/welie/blessed/ScanFailure;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager$6;Lcom/welie/blessed/ScanFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$6$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$6;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$6$1;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$6$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$6;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothCentralManager$6;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$6$1;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onScanFailed(Lcom/welie/blessed/ScanFailure;)V

    return-void
.end method
