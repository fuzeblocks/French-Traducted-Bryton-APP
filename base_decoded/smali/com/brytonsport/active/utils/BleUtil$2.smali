.class Lcom/brytonsport/active/utils/BleUtil$2;
.super Lcom/welie/blessed/BluetoothCentralManagerCallback;
.source "BleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/BleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/BleUtil;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/BleUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 903
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-direct {p0}, Lcom/welie/blessed/BluetoothCentralManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAdapterStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 940
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onBluetoothAdapterStateChanged(I)V

    .line 941
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectedPeripheral(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 946
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u9023\u7dda\u6642\u9593 -> bluetoothCentralManagerCallback -> onConnectedPeripheral"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onConnectedPeripheral(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 948
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v1, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "status"
        }
    .end annotation

    .line 953
    invoke-super {p0, p1, p2}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onConnectionFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    .line 954
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string p2, "com.brytonsport.active.ACTION_CONNECTION_FAILED"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnectedPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "status"
        }
    .end annotation

    .line 959
    const-string/jumbo v0, "\u9023\u7dda\u6642\u9593"

    const-string v1, "bluetoothCentralManagerCallback -> onDisconnectedPeripheral"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-super {p0, p1, p2}, Lcom/welie/blessed/BluetoothCentralManagerCallback;->onDisconnectedPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V

    .line 961
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fgetisReadDeviceInfoTimeout(Lcom/brytonsport/active/utils/BleUtil;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 964
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fputisReadDeviceInfoTimeout(Lcom/brytonsport/active/utils/BleUtil;Z)V

    .line 965
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 967
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9023\u7dda\u6642\u9593:onDisconnectedPeripheral \u88dd\u7f6e\u5df2\u9023\u7dda -> macAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 971
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fgetnowChoiceDevice(Lcom/brytonsport/active/utils/BleUtil;)Lcom/brytonsport/active/vm/base/Device;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 972
    invoke-static {}, Lcom/brytonsport/active/utils/FeatureUtil;->getInstance()Lcom/brytonsport/active/utils/FeatureUtil;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fgetnowChoiceDevice(Lcom/brytonsport/active/utils/BleUtil;)Lcom/brytonsport/active/vm/base/Device;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/FeatureUtil;->isSptBleBinding(Lcom/brytonsport/active/vm/base/Device;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 974
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9023\u7dda\u6642\u9593:onDisconnectedPeripheral \u88dd\u7f6e\u672a\u9023\u7dda -> macAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSptBleBinding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->createBondOrConnect(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDiscoveredPeripheral(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/le/ScanResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "scanResult"
        }
    .end annotation

    .line 907
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 910
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 912
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fgetdevicesInDb(Lcom/brytonsport/active/utils/BleUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 913
    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 917
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 919
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$2$1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/utils/BleUtil$2$1;-><init>(Lcom/brytonsport/active/utils/BleUtil$2;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 924
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 927
    :cond_2
    new-instance v0, Lcom/brytonsport/active/ui/DeviceVo;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/DeviceVo;-><init>()V

    .line 928
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/ui/DeviceVo;->setAddress(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/DeviceVo;->setName(Ljava/lang/String;)V

    .line 930
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$2;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string p2, "com.brytonsport.active.ACTION_SCAN_RECORD"

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Lcom/brytonsport/active/ui/DeviceVo;)V

    :cond_3
    :goto_1
    return-void
.end method
