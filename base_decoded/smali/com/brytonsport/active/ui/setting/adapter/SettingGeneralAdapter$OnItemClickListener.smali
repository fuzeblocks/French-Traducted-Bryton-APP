.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;
.super Ljava/lang/Object;
.source "SettingGeneralAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onEditTextChanged(Lcom/brytonsport/active/utils/SettingConfig;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "valueStr",
            "unitText"
        }
    .end annotation
.end method

.method public abstract onItemClick(Lcom/brytonsport/active/utils/SettingConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingConfig"
        }
    .end annotation
.end method

.method public abstract onODOFinish(Landroid/widget/TextView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "unitStr"
        }
    .end annotation
.end method

.method public abstract onSwitchButton(Lcom/brytonsport/active/utils/SettingConfig;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingConfig",
            "isChecked"
        }
    .end annotation
.end method
