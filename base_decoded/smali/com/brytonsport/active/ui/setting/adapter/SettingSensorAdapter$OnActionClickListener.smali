.class public interface abstract Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;
.super Ljava/lang/Object;
.source "SettingSensorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActionClickListener"
.end annotation


# virtual methods
.method public abstract onSensorAddClick()V
.end method

.method public abstract onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation
.end method

.method public abstract onSensorInput(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method
