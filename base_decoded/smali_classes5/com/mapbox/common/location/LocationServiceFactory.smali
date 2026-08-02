.class public final Lcom/mapbox/common/location/LocationServiceFactory;
.super Ljava/lang/Object;
.source "LocationServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/LocationServiceFactory;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static getOrCreate()Lcom/mapbox/common/location/LocationService;
    .locals 1

    .line 40
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceImpl;->createPlatformLocationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v0

    return-object v0
.end method

.method public static native reset()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 25
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
