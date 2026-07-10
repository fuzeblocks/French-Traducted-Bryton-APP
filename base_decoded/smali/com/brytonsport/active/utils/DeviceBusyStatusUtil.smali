.class public Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;
.super Ljava/lang/Object;
.source "DeviceBusyStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;
    .locals 2

    .line 19
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v1, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->isDevStartGroupRiding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSendServerEeDataState:Z

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 27
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->isRunningDevConnectTask:Z

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 29
    :cond_4
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Disconnect:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0

    .line 32
    :cond_5
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Idle:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0
.end method
