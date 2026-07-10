.class final Lcom/mapbox/common/location/LocationObserverNative;
.super Ljava/lang/Object;
.source "LocationObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationObserverNative$LocationObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationObserverNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/common/location/LocationObserverNative$LocationObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationObserverNative$LocationObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onLocationUpdateReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation
.end method
