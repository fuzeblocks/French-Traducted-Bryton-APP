.class public final Lcom/mapbox/common/location/DeviceLocationProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/DeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getName(Lcom/mapbox/common/location/DeviceLocationProvider;)Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "mapbox-user-defined"

    return-object p0
.end method
