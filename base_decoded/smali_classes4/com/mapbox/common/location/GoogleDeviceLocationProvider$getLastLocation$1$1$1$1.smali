.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDeviceLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/mapbox/common/location/GetLocationCallback;

.field final synthetic $location:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;->$location:Landroid/location/Location;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;->$location:Landroid/location/Location;

    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/common/location/LocationServiceUtils;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/GetLocationCallback;->run(Lcom/mapbox/common/location/Location;)V

    return-void
.end method
