.class public interface abstract Lcom/brytonsport/active/base/MapActivity$baseMapApi;
.super Ljava/lang/Object;
.source "MapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/MapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "baseMapApi"
.end annotation


# virtual methods
.method public abstract addListener()V
.end method

.method public abstract getInst()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract moveCamera(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation
.end method

.method public abstract removeListener()V
.end method
