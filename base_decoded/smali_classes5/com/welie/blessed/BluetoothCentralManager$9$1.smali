.class Lcom/welie/blessed/BluetoothCentralManager$9$1;
.super Ljava/lang/Object;
.source "BluetoothCentralManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/welie/blessed/BluetoothCentralManager$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/welie/blessed/BluetoothCentralManager$9;

.field final synthetic val$callback:Landroid/bluetooth/le/ScanCallback;

.field final synthetic val$filters:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/welie/blessed/BluetoothCentralManager$9;Landroid/bluetooth/le/ScanCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 938
    iput-object p1, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$9;

    iput-object p2, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->val$callback:Landroid/bluetooth/le/ScanCallback;

    iput-object p3, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->val$filters:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 941
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->val$callback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$9;

    iget-object v0, v0, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    iget-object v1, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->val$filters:Ljava/util/List;

    iget-object v2, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->this$1:Lcom/welie/blessed/BluetoothCentralManager$9;

    iget-object v2, v2, Lcom/welie/blessed/BluetoothCentralManager$9;->this$0:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-static {v2}, Lcom/welie/blessed/BluetoothCentralManager;->access$2100(Lcom/welie/blessed/BluetoothCentralManager;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/welie/blessed/BluetoothCentralManager$9$1;->val$callback:Landroid/bluetooth/le/ScanCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/welie/blessed/BluetoothCentralManager;->access$2200(Lcom/welie/blessed/BluetoothCentralManager;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method
