.class final Lcom/mapbox/common/location/LocationProviderNative;
.super Ljava/lang/Object;
.source "LocationProviderNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationProviderNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
.end method

.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;Landroid/os/Looper;)V
    .locals 0

    return-void
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public native removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
.end method
