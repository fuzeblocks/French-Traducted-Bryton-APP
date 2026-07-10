.class public interface abstract Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;
.super Ljava/lang/Object;
.source "UpdateFW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fwupdate/UpdateFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUpdateStateListener"
.end annotation


# virtual methods
.method public abstract fwUpdateState(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract latestVersion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverVersion"
        }
    .end annotation
.end method
