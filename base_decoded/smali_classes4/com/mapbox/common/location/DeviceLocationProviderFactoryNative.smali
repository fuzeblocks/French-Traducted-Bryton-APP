.class final Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative;
.super Ljava/lang/Object;
.source "DeviceLocationProviderFactoryNative.java"

# interfaces
.implements Lcom/mapbox/common/location/DeviceLocationProviderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native build(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation
.end method
