.class public interface abstract Lcom/mapbox/common/geofencing/GeofencingObserver;
.super Ljava/lang/Object;
.source "GeofencingObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingObserver;",
        "",
        "onDwell",
        "",
        "event",
        "Lcom/mapbox/common/geofencing/GeofencingEvent;",
        "onEntry",
        "onError",
        "error",
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "onExit",
        "onUserConsentChanged",
        "isConsentGiven",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDwell(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
.end method

.method public abstract onEntry(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
.end method

.method public abstract onError(Lcom/mapbox/common/geofencing/GeofencingError;)V
.end method

.method public abstract onExit(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
.end method

.method public abstract onUserConsentChanged(Z)V
.end method
