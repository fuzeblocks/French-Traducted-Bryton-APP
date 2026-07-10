.class public final synthetic Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field public final synthetic f$1:Lcom/mapbox/common/location/GetLocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/common/location/GetLocationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/common/location/GetLocationCallback;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$r8$lambda$CLtsN4IOF__-R5W0sMa5ex-aDlA(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method
