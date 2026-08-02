.class public abstract Lcom/welie/blessed/BluetoothPeripheralManagerCallback;
.super Ljava/lang/Object;
.source "BluetoothPeripheralManagerCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvertiseFailure(Lcom/welie/blessed/AdvertiseError;)V
    .locals 0

    return-void
.end method

.method public onAdvertisingStarted(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 0

    return-void
.end method

.method public onAdvertisingStopped()V
    .locals 0

    return-void
.end method

.method public onCentralConnected(Lcom/welie/blessed/BluetoothCentral;)V
    .locals 0

    return-void
.end method

.method public onCentralDisconnected(Lcom/welie/blessed/BluetoothCentral;)V
    .locals 0

    return-void
.end method

.method public onCharacteristicRead(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onCharacteristicWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/welie/blessed/GattStatus;
    .locals 0

    .line 74
    sget-object p1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    return-object p1
.end method

.method public onDescriptorRead(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public onDescriptorWrite(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/welie/blessed/GattStatus;
    .locals 0

    .line 104
    sget-object p1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    return-object p1
.end method

.method public onNotificationSent(Lcom/welie/blessed/BluetoothCentral;[BLandroid/bluetooth/BluetoothGattCharacteristic;Lcom/welie/blessed/GattStatus;)V
    .locals 0

    return-void
.end method

.method public onNotifyingDisabled(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onNotifyingEnabled(Lcom/welie/blessed/BluetoothCentral;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onServiceAdded(Lcom/welie/blessed/GattStatus;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    return-void
.end method
