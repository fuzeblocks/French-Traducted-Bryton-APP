.class public final Lcom/mapbox/common/location/LocationServiceImpl;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;,
        Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;,
        Lcom/mapbox/common/location/LocationServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n766#2:301\n857#2,2:302\n*S KotlinDebug\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl\n*L\n123#1:301\n123#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J:\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020&H\u0016J&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\'\u001a\u00020(2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001e\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020&H\u0016J<\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020 2\u0008\u0010/\u001a\u0004\u0018\u00010\"2\u0006\u00100\u001a\u00020&2\u0006\u0010%\u001a\u00020&2\u0008\u00101\u001a\u0004\u0018\u00010$H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0016H\u0016J\r\u00106\u001a\u000203H\u0000\u00a2\u0006\u0002\u00087J\u0012\u00108\u001a\u0002032\u0008\u00109\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010:\u001a\u0002032\u0006\u00105\u001a\u00020\u0016H\u0016R\u0016\u0010\u0002\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c0\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        "Lcom/mapbox/common/location/LocationService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "kotlin.jvm.PlatformType",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationModeChangedReceiver",
        "Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;",
        "locationProviders",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Pair;",
        "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/common/location/DeviceLocationProvider;",
        "getLocationProviders$common_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setLocationProviders$common_release",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "observers",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/common/location/LocationServiceObserver;",
        "Lkotlin/collections/HashSet;",
        "userDefinedFactory",
        "Lcom/mapbox/common/location/DeviceLocationProviderFactory;",
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "getDeviceLocationProvider",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "type",
        "Lcom/mapbox/common/location/DeviceLocationProviderType;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "locationProviderName",
        "",
        "allowUserDefined",
        "",
        "extendedParameters",
        "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "isAvailable",
        "isLocationProviderRequestCompatible",
        "existing",
        "requestedType",
        "requested",
        "googlePlayAvailable",
        "providerName",
        "registerModeChangedReceiver",
        "",
        "registerObserver",
        "observer",
        "resetLocationServices",
        "resetLocationServices$common_release",
        "setUserDefinedDeviceLocationProviderFactory",
        "factory",
        "unregisterObserver",
        "Companion",
        "DeviceLocationProviderParams",
        "LocationModeChangedBroadcastReceiver",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

.field public static final ERROR_MESSAGE_FAILED_TO_GET_LAST_LOCATION:Ljava/lang/String; = "failed to get last known location"

.field public static final ERROR_MESSAGE_GOOGLE_PLAY_NOT_AVAILABLE:Ljava/lang/String; = "Google Play Location Services are not available on this device"

.field public static final ERROR_MESSAGE_LAST_LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "no last known location available"

.field private static final INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

.field public static final TAG:Ljava/lang/String; = "LocationService"


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationManager:Landroid/location/LocationManager;

.field private locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

.field private locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/common/location/LocationServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    .line 291
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl;

    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    .line 26
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/LocationServiceImpl;->registerModeChangedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/mapbox/common/location/LocationServiceImpl;
    .locals 1

    .line 23
    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl;

    return-object v0
.end method

.method public static final synthetic access$getObservers$p(Lcom/mapbox/common/location/LocationServiceImpl;)Ljava/util/HashSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final createPlatformLocationService()Lcom/mapbox/common/location/LocationService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/location/LocationServiceImpl;->Companion:Lcom/mapbox/common/location/LocationServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;->createPlatformLocationService()Lcom/mapbox/common/location/LocationService;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceLocationProvider(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/location/DeviceLocationProviderType;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .line 169
    const-string v0, "LocationService"

    .line 170
    :try_start_0
    sget-object v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    invoke-virtual {v1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 174
    const-string v2, "Skipping incompatible Google Play Services location version"

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 179
    sget-object p2, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 180
    :cond_0
    sget-object v2, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-eq p2, v2, :cond_1

    .line 181
    sget-object v2, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    new-instance p2, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V

    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createValue(GoogleDevice\u2026ovider(context, request))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 185
    :cond_2
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-eq p2, v1, :cond_4

    .line 186
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const-string p3, "Google Play Location Services are not available on this device"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 191
    sget-object p2, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to get device location provider: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createError(error)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 187
    :cond_4
    :goto_1
    new-instance p2, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;

    invoke-direct {p2, p1, p3, p4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createValue(AndroidDevic\u2026t, locationProviderName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isLocationProviderRequestCompatible(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZZLjava/lang/String;)Z
    .locals 3

    .line 202
    instance-of v0, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p5, :cond_0

    return v2

    .line 208
    :cond_0
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;->getFactory()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 211
    iget-object p4, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return v1

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    .line 221
    :cond_4
    instance-of v0, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    if-eqz v0, :cond_d

    if-eqz p5, :cond_5

    .line 223
    iget-object p5, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    if-eqz p5, :cond_5

    return v2

    .line 227
    :cond_5
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object p5

    if-eq p2, p5, :cond_8

    .line 230
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object p5

    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p5, v0, :cond_6

    .line 231
    sget-object p5, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, p5, :cond_6

    return v2

    .line 235
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object p5

    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p5, v0, :cond_7

    .line 236
    sget-object p5, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, p5, :cond_7

    return v2

    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object p5

    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p5, v0, :cond_8

    .line 242
    sget-object p5, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne p2, p5, :cond_8

    if-eqz p4, :cond_8

    return v2

    :cond_8
    if-eqz p6, :cond_a

    .line 247
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    move p2, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p2, v1

    :goto_2
    if-nez p3, :cond_b

    if-eqz p2, :cond_b

    return v1

    .line 254
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    return v1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final registerModeChangedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;-><init>(Lcom/mapbox/common/location/LocationServiceImpl;)V

    iput-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationModeChangedReceiver:Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "locationModeChangedReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtils;->getAccuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/AccuracyAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Z)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/DeviceLocationProviderType;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object p1

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined(Ljava/lang/Boolean;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    move-result-object p1

    const-string p3, "Builder().\n            d\u2026allowUserDefined).build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/location/LocationServiceImpl;->getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "extendedParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getDeviceLocationProviderType()Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    :cond_0
    move-object v8, v1

    const-string v1, "extendedParameters.devic\u2026LocationProviderType.BEST"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getAllowUserDefined()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 120
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-ne v8, v1, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->getLocationProviderName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 123
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 302
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 303
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 301
    check-cast v2, Ljava/util/Collection;

    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 125
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mapbox/common/location/DeviceLocationProvider;

    if-nez v11, :cond_6

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;

    move-object v1, p0

    move-object v3, v8

    move-object v4, p2

    move v5, v0

    move v6, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/common/location/LocationServiceImpl;->isLocationProviderRequestCompatible(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    invoke-static {v11}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createValue(provider)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    .line 133
    invoke-interface {v0, p2}, Lcom/mapbox/common/location/DeviceLocationProviderFactory;->build(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "factory.build(request)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Custom;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/common/location/LocationProviderRequest;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v8, p2, p1}, Lcom/mapbox/common/location/LocationServiceImpl;->getDeviceLocationProvider(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    if-eqz v1, :cond_a

    .line 143
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    goto :goto_4

    .line 145
    :cond_a
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 147
    :goto_4
    iget-object v2, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    invoke-direct {v4, v1, p2, p1}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 6
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

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/location/LocationService;

    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/common/location/LocationService$DefaultImpls;->getDeviceLocationProvider$default(Lcom/mapbox/common/location/LocationService;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;ZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationProviders$common_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtils;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final resetLocationServices$common_release()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final setLocationProviders$common_release(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->locationProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public declared-synchronized setUserDefinedDeviceLocationProviderFactory(Lcom/mapbox/common/location/DeviceLocationProviderFactory;)V
    .locals 5

    monitor-enter p0

    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl;->userDefinedFactory:Lcom/mapbox/common/location/DeviceLocationProviderFactory;

    .line 89
    sget-object p1, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-static {p1}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    move-result-object p1

    .line 91
    const-string v0, "com.mapbox.common.internal.location_service.userdefinedfactory_changed"

    const-wide/16 v1, 0x0

    .line 92
    invoke-static {v1, v2}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/common/SettingsService;->set(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl;->observers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
