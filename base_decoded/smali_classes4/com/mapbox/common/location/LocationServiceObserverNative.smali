.class final Lcom/mapbox/common/location/LocationServiceObserverNative;
.super Ljava/lang/Object;
.source "LocationServiceObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LocationServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceObserverNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onAccuracyAuthorizationChanged(Lcom/mapbox/common/location/AccuracyAuthorization;)V
.end method

.method public native onAvailabilityChanged(Z)V
.end method

.method public native onPermissionStatusChanged(Lcom/mapbox/common/location/PermissionStatus;)V
.end method
