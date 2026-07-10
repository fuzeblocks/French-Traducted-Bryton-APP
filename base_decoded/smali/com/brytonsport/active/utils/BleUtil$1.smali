.class Lcom/brytonsport/active/utils/BleUtil$1;
.super Ljava/lang/Object;
.source "BleUtil.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/BleUtil;->createBondOrConnect(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/BleUtil;

.field final synthetic val$isSptBinding:Z

.field final synthetic val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$peripheral",
            "val$isSptBinding"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iput-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    iput-boolean p3, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$isSptBinding:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/utils/BleUtil;->hasBlePermission:Z

    return-void
.end method

.method public onStartService()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothPeripheral;->getBondState()Lcom/welie/blessed/BondState;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/brytonsport/active/utils/BleUtil;->hasBlePermission:Z

    .line 214
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v1, v1, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v1, v1, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v1}, Lcom/welie/blessed/BluetoothCentralManager;->stopScan()V

    .line 216
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u9023\u7dda\u6642\u9593 -> \u547c\u53eb createBondOrConnect"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fputbleSettingChanneInit(Lcom/brytonsport/active/utils/BleUtil;Z)V

    .line 220
    iget-boolean v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$isSptBinding:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    invoke-virtual {v0, v1}, Lcom/welie/blessed/BondState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v0, v0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v2, v2, Lcom/brytonsport/active/utils/BleUtil;->bluetoothPeripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothCentralManager;->createBond(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v0, v0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    iget-object v1, p0, Lcom/brytonsport/active/utils/BleUtil$1;->val$peripheral:Lcom/welie/blessed/BluetoothPeripheral;

    iget-object v2, p0, Lcom/brytonsport/active/utils/BleUtil$1;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v2, v2, Lcom/brytonsport/active/utils/BleUtil;->bluetoothPeripheralCallback:Lcom/welie/blessed/BluetoothPeripheralCallback;

    invoke-virtual {v0, v1, v2}, Lcom/welie/blessed/BluetoothCentralManager;->autoConnectPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/BluetoothPeripheralCallback;)V

    :goto_0
    return-void
.end method
