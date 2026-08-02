.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
.super Ljava/lang/Object;
.source "GoogleDeviceLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;",
        "",
        "()V",
        "GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT",
        "",
        "available",
        "",
        "getAvailable$common_release",
        "()Z",
        "available$delegate",
        "Lkotlin/Lazy;",
        "getLastLocation",
        "Ljava/lang/reflect/Method;",
        "removeLocationUpdatesCallback",
        "getRemoveLocationUpdatesCallback$annotations",
        "getRemoveLocationUpdatesCallback",
        "()Ljava/lang/reflect/Method;",
        "setRemoveLocationUpdatesCallback",
        "(Ljava/lang/reflect/Method;)V",
        "removeLocationUpdatesPendingIntent",
        "getRemoveLocationUpdatesPendingIntent$annotations",
        "getRemoveLocationUpdatesPendingIntent",
        "setRemoveLocationUpdatesPendingIntent",
        "requestLocationUpdatesCallback",
        "getRequestLocationUpdatesCallback$annotations",
        "getRequestLocationUpdatesCallback",
        "setRequestLocationUpdatesCallback",
        "requestLocationUpdatesPendingIntent",
        "getRequestLocationUpdatesPendingIntent$annotations",
        "getRequestLocationUpdatesPendingIntent",
        "setRequestLocationUpdatesPendingIntent",
        "verifyAndCacheMethods",
        "verifyAndCacheMethods$common_release",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRemoveLocationUpdatesCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoveLocationUpdatesPendingIntent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestLocationUpdatesCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestLocationUpdatesPendingIntent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 1

    .line 423
    invoke-static {}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRemoveLocationUpdatesCallback()Ljava/lang/reflect/Method;
    .locals 1

    .line 361
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeLocationUpdatesCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoveLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;
    .locals 1

    .line 363
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeLocationUpdatesPendingIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestLocationUpdatesCallback()Ljava/lang/reflect/Method;
    .locals 1

    .line 357
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestLocationUpdatesCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;
    .locals 1

    .line 359
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestLocationUpdatesPendingIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setRemoveLocationUpdatesCallback(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setRemoveLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setRequestLocationUpdatesCallback(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setRequestLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sput-object p1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final verifyAndCacheMethods$common_release()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
        }
    .end annotation

    .line 375
    const-string v0, "removeLocationUpdates"

    const-string v1, "getMethod(\n             \u2026s.java,\n                )"

    const-string v2, "getMethod(\n             \u2026ss.java\n                )"

    const-string v3, "requestLocationUpdates"

    const-string v4, "ActivityRecognitionObserver"

    const/4 v5, 0x0

    .line 377
    :try_start_0
    const-string v6, "com.google.android.gms.location.FusedLocationProviderClient"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 383
    const-string v7, "common/location/googlePlay21"

    invoke-static {v7}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    goto :goto_0

    .line 385
    :cond_0
    const-string v7, "common/location/googlePlay18to20"

    invoke-static {v7}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 388
    :goto_0
    sget-object v7, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const/4 v8, 0x3

    .line 390
    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Lcom/google/android/gms/location/LocationRequest;

    aput-object v9, v8, v5

    const-class v9, Lcom/google/android/gms/location/LocationCallback;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Landroid/os/Looper;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    .line 388
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRequestLocationUpdatesCallback(Ljava/lang/reflect/Method;)V

    .line 394
    sget-object v7, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 396
    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Lcom/google/android/gms/location/LocationRequest;

    aput-object v9, v8, v5

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v8, v10

    .line 394
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRequestLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V

    .line 399
    sget-object v3, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 401
    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Lcom/google/android/gms/location/LocationCallback;

    aput-object v8, v7, v5

    .line 399
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRemoveLocationUpdatesCallback(Ljava/lang/reflect/Method;)V

    .line 403
    sget-object v1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 405
    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v3, v5

    .line 403
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->setRemoveLocationUpdatesPendingIntent(Ljava/lang/reflect/Method;)V

    .line 407
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const-string v0, "getLastLocation"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getMethod(\"getLastLocation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v10

    goto :goto_1

    :catch_0
    move-exception v0

    .line 419
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required method not accessible: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    invoke-direct {v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 416
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required method not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    invoke-direct {v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 413
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required class not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v5
.end method
