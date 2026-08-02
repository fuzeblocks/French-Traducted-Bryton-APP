.class public final Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;
.super Ljava/lang/Object;
.source "GoogleDeviceLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/GoogleDeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isAvailable",
        "",
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

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceUtils;->getGooglePlayServicesBundled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getAvailable$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/location/GooglePlayServicesHelper;->isGooglePlayServicesReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
