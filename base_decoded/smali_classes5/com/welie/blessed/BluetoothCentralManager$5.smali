.class Lcom/welie/blessed/BluetoothCentralManager$5;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager;->sendScanFailed(Lcom/welie/blessed/ScanFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/welie/blessed/BluetoothCentralManager;

.field final synthetic val$scanFailure:Lcom/welie/blessed/ScanFailure;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager;Lcom/welie/blessed/ScanFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 193
    invoke-static {}, Lcom/welie/blessed/BluetoothCentralManager;->access$500()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    iget v1, v1, Lcom/welie/blessed/ScanFailure;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "scan failed with error code %d (%s)"

    invoke-static {v0, v1, v3}, Lcom/welie/blessed/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v0}, Lcom/welie/blessed/BluetoothCentralManager;->access$400(Lcom/welie/blessed/BluetoothCentralManager;)Lcom/welie/blessed/BluetoothCentralManagerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$5;->val$scanFailure:Lcom/welie/blessed/ScanFailure;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onScanFailed(Lcom/welie/blessed/ScanFailure;)V

    return-void
.end method
