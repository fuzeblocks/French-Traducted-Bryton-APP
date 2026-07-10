.class Lcom/brytonsport/active/utils/BleUtil$3;
.super Lcom/welie/blessed/BluetoothPeripheralCallback;
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

    .line 981
    iput-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-direct {p0}, Lcom/welie/blessed/BluetoothPeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondLost(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1086
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onBondLost(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1087
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBondLost: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v0, "com.brytonsport.active.ACTION_BONDING_LOST"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    return-void
.end method

.method public onBondingFailed(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1079
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onBondingFailed(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1080
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBondingFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-static {v0, v2, v1, p1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBondingStarted(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1065
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onBondingStarted(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1066
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00-onBondingStarted: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v0, "com.brytonsport.active.ACTION_BONDING_STARTED"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    return-void
.end method

.method public onBondingSucceeded(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1072
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onBondingSucceeded(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1073
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBondingSucceeded: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v0, "com.brytonsport.active.ACTION_BONDING_SUCCEEDED"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicUpdate(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "value",
            "characteristic",
            "status"
        }
    .end annotation

    .line 1008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onCharacteristicUpdate(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    if-eqz p2, :cond_2

    .line 1009
    array-length p2, p2

    if-lez p2, :cond_2

    .line 1010
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 1011
    sget-object p4, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_COMMAND_CHANNEL:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1013
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCharacteristicUpdate: Command channel"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz p1, :cond_2

    .line 1015
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onCharacteristicChangedCommandChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 1016
    :cond_0
    sget-object p4, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_DATA_CHANNEL:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1018
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p4, "onCharacteristicUpdate: Data channel"

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p2, p2, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    if-eqz p2, :cond_2

    .line 1020
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p2, p2, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {p2, p1, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onCharacteristicChangedDataChannel(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 1021
    :cond_1
    sget-object p1, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_SETTING_CHANNEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1023
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    if-eqz p1, :cond_2

    .line 1024
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->onCharacteristicChangedSettingChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "value",
            "characteristic",
            "status"
        }
    .end annotation

    .line 1031
    invoke-super {p0, p1, p2, p3, p4}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onCharacteristicWrite(Lcom/welie/blessed/BluetoothPeripheral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    if-eqz p2, :cond_3

    .line 1032
    array-length p1, p2

    if-lez p1, :cond_3

    .line 1033
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1034
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_COMMAND_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onCharacteristicWriteCommandChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 1037
    :cond_0
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_DATA_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1039
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onCharacteristicWriteDataChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 1040
    :cond_1
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_NOTIFY_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1042
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->onCharacteristicWriteNotifyChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 1043
    :cond_2
    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_SETTING_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1045
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object p1, p1, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;->onCharacteristicWriteSettingChannel(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectioned(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 1102
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onConnectioned(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1103
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u9023\u7dda\u6642\u9593 -> onConnectioned(\u88dd\u7f6e\u5df2\u9023\u7dda)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/BleUtil;->startTimeout(Lcom/welie/blessed/BluetoothPeripheral;)V

    return-void
.end method

.method public onMtuChanged(Lcom/welie/blessed/BluetoothPeripheral;ILcom/welie/blessed/GattStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "mtu",
            "status"
        }
    .end annotation

    .line 1093
    invoke-super {p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onMtuChanged(Lcom/welie/blessed/BluetoothPeripheral;ILcom/welie/blessed/GattStatus;)V

    .line 1094
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtuChanged: mtu -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", status -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil;->readDeviceInfo()V

    return-void
.end method

.method public onNotificationStateUpdate(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peripheral",
            "characteristic",
            "status"
        }
    .end annotation

    .line 1052
    invoke-super {p0, p1, p2, p3}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onNotificationStateUpdate(Lcom/welie/blessed/BluetoothPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V

    .line 1053
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1054
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationStateUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object p2, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fgetbleSettingChanneInit(Lcom/brytonsport/active/utils/BleUtil;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/brytonsport/active/bleplugin/SampleGattAttributes;->CHAR_SETTING_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    invoke-virtual {p3, p1}, Lcom/welie/blessed/GattStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$fputbleSettingChanneInit(Lcom/brytonsport/active/utils/BleUtil;Z)V

    .line 1059
    iget-object p1, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string p2, "com.brytonsport.active.ACTION_NOTIFICATION_STATE_SETTING_CHANNEL"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Lcom/welie/blessed/BluetoothPeripheral;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 985
    invoke-super {p0, p1}, Lcom/welie/blessed/BluetoothPeripheralCallback;->onServicesDiscovered(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 986
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered: CurrentMtu -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/welie/blessed/BluetoothPeripheral;->getCurrentMtu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    const-string v1, "com.brytonsport.active.ACTION_SERVICES_DISCOVERED"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/utils/BleUtil;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    new-instance v1, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v1, v0, Lcom/brytonsport/active/utils/BleUtil;->commandBbcpQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    .line 991
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    new-instance v1, Lcom/brytonsport/active/bleplugin/BbcpUtil;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v3, v3, Lcom/brytonsport/active/utils/BleUtil;->commandBbcpQueueUtil:Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;

    invoke-direct {v1, v2, p1, v3}, Lcom/brytonsport/active/bleplugin/BbcpUtil;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;Lcom/brytonsport/active/bleplugin/CommandBbcpQueueUtil;)V

    iput-object v1, v0, Lcom/brytonsport/active/utils/BleUtil;->bbcpUtil:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    .line 993
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    new-instance v1, Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/brytonsport/active/bleplugin/CommandQueueUtil;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;)V

    iput-object v1, v0, Lcom/brytonsport/active/utils/BleUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

    .line 994
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    new-instance v1, Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget-object v3, v3, Lcom/brytonsport/active/utils/BleUtil;->commandQueueUtil:Lcom/brytonsport/active/bleplugin/CommandQueueUtil;

    invoke-direct {v1, v2, p1, v3}, Lcom/brytonsport/active/bleplugin/NewSettingUtil;-><init>(Landroid/content/Context;Lcom/welie/blessed/BluetoothPeripheral;Lcom/brytonsport/active/bleplugin/CommandQueueUtil;)V

    iput-object v1, v0, Lcom/brytonsport/active/utils/BleUtil;->newSettingUtil:Lcom/brytonsport/active/bleplugin/NewSettingUtil;

    .line 997
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/BleUtil;->checkDataChannelWriteType(Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 999
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/BleUtil;->-$$Nest$msetNotifyOldChannel(Lcom/brytonsport/active/utils/BleUtil;Lcom/welie/blessed/BluetoothPeripheral;)V

    .line 1002
    iget-object v0, p0, Lcom/brytonsport/active/utils/BleUtil$3;->this$0:Lcom/brytonsport/active/utils/BleUtil;

    iget v0, v0, Lcom/brytonsport/active/utils/BleUtil;->needMtuVal:I

    invoke-virtual {p1, v0}, Lcom/welie/blessed/BluetoothPeripheral;->requestMtu(I)Z

    return-void
.end method
