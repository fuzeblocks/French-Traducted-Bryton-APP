.class public interface abstract Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;
.super Ljava/lang/Object;
.source "ZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/profile/view/ZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnValueChangedListener"
.end annotation


# virtual methods
.method public abstract onNameClick(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "type",
            "name",
            "index"
        }
    .end annotation
.end method

.method public abstract onValueChanged(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "type",
            "index",
            "value"
        }
    .end annotation
.end method
