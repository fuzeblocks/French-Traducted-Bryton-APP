.class public interface abstract Lcom/brytonsport/active/map/MapCallback;
.super Ljava/lang/Object;
.source "MapCallback.java"


# virtual methods
.method public abstract onDownloadCompleted(Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapId"
        }
    .end annotation
.end method

.method public abstract onDownloadProgress(Ljava/lang/Long;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapId",
            "progress"
        }
    .end annotation
.end method

.method public abstract onDownloadStart()V
.end method

.method public abstract onReady()V
.end method
