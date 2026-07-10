.class interface abstract Lcom/welie/blessed/BluetoothPeripheral$InternalCallback;
.super Ljava/lang/Object;
.source "BluetoothPeripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/welie/blessed/BluetoothPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InternalCallback"
.end annotation


# virtual methods
.method public abstract connectFailed(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
.end method

.method public abstract connected(Lcom/welie/blessed/BluetoothPeripheral;)V
.end method

.method public abstract connecting(Lcom/welie/blessed/BluetoothPeripheral;)V
.end method

.method public abstract disconnected(Lcom/welie/blessed/BluetoothPeripheral;Lcom/welie/blessed/HciStatus;)V
.end method

.method public abstract disconnecting(Lcom/welie/blessed/BluetoothPeripheral;)V
.end method

.method public abstract getPincode(Lcom/welie/blessed/BluetoothPeripheral;)Ljava/lang/String;
.end method
