.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "SettingDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onDeviceAddClick()V
.end method

.method public abstract onDeviceItemSelected(Lcom/brytonsport/active/vm/base/Device;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onEditChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation
.end method
