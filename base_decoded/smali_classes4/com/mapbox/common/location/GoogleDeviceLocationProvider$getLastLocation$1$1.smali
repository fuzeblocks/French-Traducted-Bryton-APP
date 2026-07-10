.class final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDeviceLocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
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

.field final synthetic $cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field final synthetic $it:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CLtsN4IOF__-R5W0sMa5ex-aDlA(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke$lambda$1(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNWev8-Lu2OuWQHaNacaVd_c-C4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke$lambda$0(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;",
            "Lcom/mapbox/common/location/GetLocationCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 1

    const-string v0, "$cancelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$1$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 1

    const-string v0, "$cancelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$2$1;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$2$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v1, "GoogleDeviceLocationProvider"

    const-string v2, "The operation to get last location from GoogleFusedLocationProvider was cancelled."

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$it:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v3, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    new-instance v4, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3, v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 177
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$cancelable:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v2, p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->$callback:Lcom/mapbox/common/location/GetLocationCallback;

    new-instance v3, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
