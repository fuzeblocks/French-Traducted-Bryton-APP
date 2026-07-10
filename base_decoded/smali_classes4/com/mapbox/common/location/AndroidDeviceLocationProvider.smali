.class public final Lcom/mapbox/common/location/AndroidDeviceLocationProvider;
.super Lcom/mapbox/common/location/BaseDeviceLocationProvider;
.source "AndroidDeviceLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;,
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;,
        Lcom/mapbox/common/location/AndroidDeviceLocationProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDeviceLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDeviceLocationProvider.kt\ncom/mapbox/common/location/AndroidDeviceLocationProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1603#2,9:263\n1851#2:272\n1852#2:274\n1612#2:275\n1959#2,14:276\n1#3:273\n*S KotlinDebug\n*F\n+ 1 AndroidDeviceLocationProvider.kt\ncom/mapbox/common/location/AndroidDeviceLocationProvider\n*L\n205#1:263,9\n205#1:272\n205#1:274\n205#1:275\n206#1:276,14\n205#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\n\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000212B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0015J\u0008\u0010\u001e\u001a\u00020\u001cH\u0015J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0017J\n\u0010*\u001a\u0004\u0018\u00010\u0007H\u0007J\n\u0010+\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0017J\u0008\u00100\u001a\u00020\u0007H\u0016R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider;",
        "Lcom/mapbox/common/location/BaseDeviceLocationProvider;",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "locationProviderName",
        "",
        "(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V",
        "locationListener",
        "com/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1",
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "locationManagerHandlerThread",
        "Landroid/os/HandlerThread;",
        "persistentId",
        "",
        "getPersistentId$annotations",
        "()V",
        "getPersistentId",
        "()I",
        "providerName",
        "createLocationManagerWithHandlerThread",
        "",
        "doStart",
        "doStop",
        "extractAttributesFromRequest",
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;",
        "extractResult",
        "",
        "Lcom/mapbox/common/location/Location;",
        "intent",
        "Landroid/content/Intent;",
        "getLastLocation",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "getLocationProviderName",
        "getName",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "toString",
        "Companion",
        "LocationRequestAttributes",
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
.field private static final Companion:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidDeviceLocationProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

.field private final locationManager$delegate:Lkotlin/Lazy;

.field private locationManagerHandlerThread:Landroid/os/HandlerThread;

.field private final locationProviderName:Ljava/lang/String;

.field private final persistentId:I

.field private final providerName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LUPsBigjiMBawG-yj1MoMoqmIUA(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qmMMPgjjdEE1FYc6hQ6cLr4VUEk(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$3(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qyGd6SVJWS-eBUihTy2ONYa7r6w(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLastLocation$lambda$2(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->Companion:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V

    .line 28
    iput-object p3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/common/location/LocationProviderRequest;->getAccuracy()Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    sget-object v1, Lcom/mapbox/common/location/AccuracyLevel;->PASSIVE:Lcom/mapbox/common/location/AccuracyLevel;

    if-ne v0, v1, :cond_1

    const-string p3, "passive"

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationManager$2;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationManager$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManager$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;-><init>(Lcom/mapbox/common/location/AndroidDeviceLocationProvider;)V

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    .line 63
    sget-object p1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {p1}, Lcom/mapbox/common/location/DeviceLocationProviderType;->name()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->persistentId:I

    return-void
.end method

.method private final createLocationManagerWithHandlerThread()V
    .locals 2

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locationManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private final extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mapbox/common/location/LocationProviderSettingsExtKt;->toCriteria(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest;->getInterval()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/common/location/IntervalSettings;->getMinimumInterval()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mapbox/common/location/LocationProviderRequest;->getDisplacement()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 78
    new-instance v4, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;-><init>(Landroid/location/Criteria;JF)V

    return-object v4
.end method

.method private static final getLastLocation$lambda$2(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 1

    const-string v0, "$cancelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$1$1;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$1$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getLastLocation$lambda$3(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 1

    const-string v0, "$cancelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$2$1;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$2$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getLastLocation$lambda$4(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 1

    const-string v0, "$cancelable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$3$1;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$getLastLocation$3$1;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;->invokeIfNotCanceled(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public static synthetic getPersistentId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected declared-synchronized doStart()V
    .locals 15

    const-string v0, "Started location updates with mode "

    const-string v1, "Permission status: "

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->createLocationManagerWithHandlerThread()V

    .line 86
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component1()Landroid/location/Criteria;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component2()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component3()F

    move-result v12

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/common/location/LocationServiceUtils;->getPermissionStatus(Landroid/content/Context;)Lcom/mapbox/common/location/PermissionStatus;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v4, "AndroidDeviceLocationProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->NONE:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 91
    sget-object v1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/mapbox/common/location/PermissionStatus;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 136
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    iput-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->PENDING_INTENT:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 117
    iget-object v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v8

    .line 119
    iget-object v9, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v13

    .line 118
    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    move-wide v4, v10

    move v6, v12

    .line 126
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->CALLBACK:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    .line 94
    iget-object v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v8

    .line 97
    iget-object v9, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->providerName:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    move-object v13, v3

    check-cast v13, Landroid/location/LocationListener;

    .line 101
    iget-object v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_4
    move-object v14, v4

    .line 96
    :goto_0
    invoke-virtual/range {v8 .. v14}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v3

    .line 109
    iget-object v5, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    move-object v8, v5

    check-cast v8, Landroid/location/LocationListener;

    .line 110
    iget-object v5, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    :cond_6
    move-object v9, v4

    move-wide v4, v10

    move v6, v12

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 140
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->setCurrentMode(Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;)V

    .line 141
    sget-object v1, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STARTED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    iput-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    .line 142
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v3, "AndroidDeviceLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/mapbox/common/location/PermissionStatus;->BACKGROUND:Lcom/mapbox/common/location/PermissionStatus;

    if-ne v2, v0, :cond_7

    .line 148
    sget-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->addDeviceLocationProvider$common_release(ILcom/mapbox/common/location/BaseDeviceLocationProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected declared-synchronized doStop()V
    .locals 4

    const-string v0, "Failed to stop: Cannot stop Android device location provider. Invalid mode: "

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    move-result-object v1

    sget-object v2, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v2, "AndroidDeviceLocationProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getCurrentMode()Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderMode;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 162
    sget-object v0, Lcom/mapbox/common/location/LocationUpdatesReceiver;->Companion:Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationUpdatesReceiver$Companion;->removeDeviceLocationProvider$common_release(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationListener:Lcom/mapbox/common/location/AndroidDeviceLocationProvider$locationListener$1;

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 158
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationManagerHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 166
    :cond_3
    :goto_0
    sget-object v0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;->STOPPED:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;

    iput-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->state:Lcom/mapbox/common/location/BaseDeviceLocationProvider$DeviceLocationProviderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public extractResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.Location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/Location;

    .line 242
    invoke-static {p1}, Lcom/mapbox/common/location/LocationServiceUtils;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 12

    const-string v0, "failed to get last known location: "

    const-string v1, "AndroidDeviceLocationProvider"

    const-string v2, "callback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    new-instance v3, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    move-object v4, p0

    check-cast v4, Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    invoke-direct {v3, v4}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider;)V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    const-string v5, "locationManager.allProviders"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 271
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 263
    check-cast v5, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 278
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 280
    :cond_3
    move-object v6, v5

    check-cast v6, Landroid/location/Location;

    .line 206
    invoke-static {v6}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v6

    .line 282
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 283
    move-object v9, v8

    check-cast v9, Landroid/location/Location;

    .line 206
    invoke-static {v9}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_5

    move-object v5, v8

    move-wide v6, v9

    .line 288
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 206
    :goto_2
    check-cast v4, Landroid/location/Location;

    if-eqz v4, :cond_6

    .line 208
    new-instance v5, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p1, v4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 214
    :cond_6
    new-instance v4, Lcom/mapbox/common/location/LocationError;

    .line 215
    sget-object v5, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 216
    const-string v6, "no last known location available"

    .line 214
    invoke-direct {v4, v5, v6}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 218
    sget-object v5, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v4, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 226
    sget-object v5, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, p1}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :goto_3
    check-cast v3, Lcom/mapbox/common/Cancelable;

    return-object v3
.end method

.method public final getLocationProviderName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 249
    const-string v0, "mapbox-android"

    return-object v0
.end method

.method public getPersistentId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->persistentId:I

    return v0
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 8

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->extractAttributesFromRequest()Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component1()Landroid/location/Criteria;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component2()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->component3()F

    move-result v6

    .line 174
    const-string v0, "passive"

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 180
    :cond_1
    sget-object v2, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Provider not found for criteria ["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]. Using PASSIVE_PROVIDER"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AndroidDeviceLocationProvider"

    invoke-virtual {v2, v3, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidDeviceLocationProvider("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getPersistentId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): [providerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->locationProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider;->getRequest()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
