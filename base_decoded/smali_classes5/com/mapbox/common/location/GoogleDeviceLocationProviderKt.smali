.class public final Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;
.super Ljava/lang/Object;
.source "GoogleDeviceLocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "googlePlayServicesHelper",
        "Lcom/mapbox/common/location/GooglePlayServicesHelper;",
        "getGooglePlayServicesHelper",
        "()Lcom/mapbox/common/location/GooglePlayServicesHelper;",
        "setGooglePlayServicesHelper",
        "(Lcom/mapbox/common/location/GooglePlayServicesHelper;)V",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 445
    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt$googlePlayServicesHelper$1;

    invoke-direct {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt$googlePlayServicesHelper$1;-><init>()V

    check-cast v0, Lcom/mapbox/common/location/GooglePlayServicesHelper;

    sput-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method

.method public static final getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;
    .locals 1

    .line 444
    sget-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-object v0
.end method

.method public static final setGooglePlayServicesHelper(Lcom/mapbox/common/location/GooglePlayServicesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sput-object p0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method
