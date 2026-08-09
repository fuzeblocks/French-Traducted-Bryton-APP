.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "SettingBikeDataPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onDataPageItemClick(Lcom/brytonsport/active/vm/base/SettingGridData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onDataPageItemSwitchChecked(Lcom/brytonsport/active/vm/base/SettingGridData;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "checked"
        }
    .end annotation
.end method
