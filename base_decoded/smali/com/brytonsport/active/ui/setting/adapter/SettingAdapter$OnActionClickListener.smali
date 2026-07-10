.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "SettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onAboutClick()V
.end method

.method public abstract onAltitudeCalibrationChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation
.end method

.method public abstract onAltitudeCalibrationClick()V
.end method

.method public abstract onAutoPauseChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation
.end method

.method public abstract onAutoSyncChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation
.end method

.method public abstract onBikeSettingClick()V
.end method

.method public abstract onBluetoothClick()V
.end method

.method public abstract onContactSport()V
.end method

.method public abstract onDataPageSettingClick()V
.end method

.method public abstract onDeviceClick(Lcom/brytonsport/active/vm/base/Device;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onDeviceManageClick()V
.end method

.method public abstract onDisplayClick()V
.end method

.method public abstract onFaqClick()V
.end method

.method public abstract onFirmwareUpdateClick(Lcom/brytonsport/active/vm/base/Device;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onFunctionClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation
.end method

.method public abstract onGPSClick()V
.end method

.method public abstract onGeneralSettingClick()V
.end method

.method public abstract onLanguageClick()V
.end method

.method public abstract onMapClick()V
.end method

.method public abstract onNotificationClick()V
.end method

.method public abstract onSensorClick()V
.end method

.method public abstract onUploadClick(Lcom/brytonsport/active/vm/base/Device;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onUsbSyncActivityClick(Lcom/brytonsport/active/vm/base/Device;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onVoiceSettingClick()V
.end method

.method public abstract onWifiClick()V
.end method
