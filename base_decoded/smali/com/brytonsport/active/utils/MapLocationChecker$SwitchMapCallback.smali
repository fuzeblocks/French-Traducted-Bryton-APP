.class public interface abstract Lcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;
.super Ljava/lang/Object;
.source "MapLocationChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/MapLocationChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SwitchMapCallback"
.end annotation


# virtual methods
.method public abstract onSwitchMap(Ljava/lang/String;DDD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapType",
            "latitude",
            "longitude",
            "zoom"
        }
    .end annotation
.end method
