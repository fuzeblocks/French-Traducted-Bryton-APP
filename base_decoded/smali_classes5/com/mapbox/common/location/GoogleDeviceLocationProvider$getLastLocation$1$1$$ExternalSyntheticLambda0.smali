.class public final synthetic Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field public final synthetic f$1:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic f$2:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/location/GetLocationCallback;

    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$2:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/location/GetLocationCallback;

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;->f$2:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$r8$lambda$oNWev8-Lu2OuWQHaNacaVd_c-C4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method
