.class public interface abstract Lcom/brytonsport/active/service/ILocationService;
.super Ljava/lang/Object;
.source "ILocationService.java"


# static fields
.field public static final SERVICE_ONLOCATION_CHANGE:Ljava/lang/String; = "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"


# virtual methods
.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public abstract registerGpsSwitchReceiver()V
.end method

.method public abstract startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextWrapper",
            "context",
            "activity"
        }
    .end annotation
.end method

.method public abstract stopListen()V
.end method

.method public abstract unregisterGpsSwitchReceiver()V
.end method
