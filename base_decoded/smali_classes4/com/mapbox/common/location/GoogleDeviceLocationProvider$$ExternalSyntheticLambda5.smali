.class public final synthetic Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/location/PermissionStatus;

.field public final synthetic f$1:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/common/location/PermissionStatus;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$1:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$0:Lcom/mapbox/common/location/PermissionStatus;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$1:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->$r8$lambda$2F-umnVmbuJFMHs88VZZEo9z9tM(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Exception;)V

    return-void
.end method
