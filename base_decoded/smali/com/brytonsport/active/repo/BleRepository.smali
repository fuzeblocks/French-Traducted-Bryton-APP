.class public interface abstract Lcom/brytonsport/active/repo/BleRepository;
.super Ljava/lang/Object;
.source "BleRepository.java"


# virtual methods
.method public abstract cancelRxProgress()V
.end method

.method public abstract cancelSendFileToDevice()V
.end method

.method public abstract checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "isScanConnectMode"
        }
    .end annotation
.end method

.method public abstract checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "isScanConnectMode",
            "autoConnectMode"
        }
    .end annotation
.end method

.method public abstract disConnectDevice(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation
.end method

.method public abstract getConnectionFailedLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFile(IB)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType"
        }
    .end annotation
.end method

.method public abstract getFileList()V
.end method

.method public abstract getFileListForManagement()V
.end method

.method public abstract getFileListForManagement(Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileListType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdGetFileListType"
        }
    .end annotation
.end method

.method public abstract getFileRange(IBII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType",
            "offset",
            "chunkSize"
        }
    .end annotation
.end method

.method public abstract getFitFileFromDeviceBySptFtp(IB)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType"
        }
    .end annotation
.end method

.method public abstract getFitFileFromDeviceBySptFtp(IBLcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "fileType",
            "cmdGetFileRangePurpose"
        }
    .end annotation
.end method

.method public abstract getPeripheralDisconnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProgress()V
.end method

.method public abstract isDeviceSptGroupRide()Z
.end method

.method public abstract notifyAppCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "title",
            "content"
        }
    .end annotation
.end method

.method public abstract notifyApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "title",
            "content"
        }
    .end annotation
.end method

.method public abstract notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "number"
        }
    .end annotation
.end method

.method public abstract notifyIncomingCallCancel()V
.end method

.method public abstract notifyIncomingEmail()V
.end method

.method public abstract notifyIncomingText()V
.end method

.method public abstract openAutoAltitude()V
.end method

.method public abstract passSettingCommand(Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramArray"
        }
    .end annotation
.end method

.method public abstract postData(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "content"
        }
    .end annotation
.end method

.method public abstract postFwUpdateData(ILcom/brytonsport/active/fwupdate/FwPackageInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "fwPackageInfo"
        }
    .end annotation
.end method

.method public abstract processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "resultJsonObj"
        }
    .end annotation
.end method

.method public abstract readDeviceInfo()V
.end method

.method public abstract registerBluetoothStateReceiver()V
.end method

.method public abstract registerBondStateReceiver()V
.end method

.method public abstract registerGattReceiver()V
.end method

.method public abstract registerScanReceiver()V
.end method

.method public abstract requestData(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestType"
        }
    .end annotation
.end method

.method public abstract resetConnectTaskQueue()V
.end method

.method public abstract runConnectTask()V
.end method

.method public abstract startScan()V
.end method

.method public abstract stopScan()V
.end method

.method public abstract unBondDevice(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAddress"
        }
    .end annotation
.end method

.method public abstract unregisterBluetoothStateReceiver()V
.end method

.method public abstract unregisterBondStateReceiver()V
.end method

.method public abstract unregisterGattReceiver()V
.end method

.method public abstract unregisterScanReceiver()V
.end method
