.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter$OnContinentClickListener;
.super Ljava/lang/Object;
.source "SettingMapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingMapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnContinentClickListener"
.end annotation


# virtual methods
.method public abstract onContinentClick(Lcom/brytonsport/active/vm/base/Country;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "country",
            "isCountry"
        }
    .end annotation
.end method

.method public abstract onCountryClick(Lcom/brytonsport/active/vm/base/Country;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation
.end method
