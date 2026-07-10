.class public final Lcom/mapbox/common/location/LocationServiceNative;
.super Ljava/lang/Object;
.source "LocationServiceNative.kt"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;,
        Lcom/mapbox/common/location/LocationServiceNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\tH\u0096 J.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0097 J\t\u0010\u0016\u001a\u00020\u0017H\u0096 J\t\u0010\u0018\u001a\u00020\u0013H\u0096 J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096 J\u0013\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096 J\u0011\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceNative;",
        "Lcom/mapbox/common/location/LocationService;",
        "peer",
        "",
        "(J)V",
        "getPeer",
        "()J",
        "setPeer",
        "getAccuracyAuthorization",
        "Lcom/mapbox/common/location/AccuracyAuthorization;",
        "getDeviceLocationProvider",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "Lcom/mapbox/common/location/DeviceLocationProvider;",
        "type",
        "Lcom/mapbox/common/location/DeviceLocationProviderType;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "allowUserDefined",
        "",
        "extendedParameters",
        "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
        "getPermissionStatus",
        "Lcom/mapbox/common/location/PermissionStatus;",
        "isAvailable",
        "registerObserver",
        "",
        "observer",
        "Lcom/mapbox/common/location/LocationServiceObserver;",
        "setUserDefinedDeviceLocationProviderFactory",
        "factory",
        "Lcom/mapbox/common/location/DeviceLocationProviderFactory;",
        "unregisterObserver",
        "Companion",
        "LocationServicePeerCleaner",
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
.field public static final Companion:Lcom/mapbox/common/location/LocationServiceNative$Companion;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/LocationServiceNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceNative;->Companion:Lcom/mapbox/common/location/LocationServiceNative$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    .line 13
    new-instance v0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;-><init>(J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Z)Lcom/mapbox/bindgen/Expected;
    .locals 0
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

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There should be no native LocationService"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 0
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

    const-string p2, "extendedParameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There should be no native LocationService"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
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

.method public final getPeer()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    return-wide v0
.end method

.method public native getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
.end method

.method public native isAvailable()Z
.end method

.method public native registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method

.method public final setPeer(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    return-void
.end method

.method public native setUserDefinedDeviceLocationProviderFactory(Lcom/mapbox/common/location/DeviceLocationProviderFactory;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
.end method
