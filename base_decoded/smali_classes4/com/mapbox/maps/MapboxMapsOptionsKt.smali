.class public final Lcom/mapbox/maps/MapboxMapsOptionsKt;
.super Ljava/lang/Object;
.source "MapboxMapsOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "mapsOptions",
        "Lcom/mapbox/maps/MapboxMapsOptions;",
        "Lcom/mapbox/common/MapboxOptions;",
        "getMapsOptions$annotations",
        "(Lcom/mapbox/common/MapboxOptions;)V",
        "getMapsOptions",
        "(Lcom/mapbox/common/MapboxOptions;)Lcom/mapbox/maps/MapboxMapsOptions;",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getMapsOptions(Lcom/mapbox/common/MapboxOptions;)Lcom/mapbox/maps/MapboxMapsOptions;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/mapbox/maps/MapboxMapsOptions;->INSTANCE:Lcom/mapbox/maps/MapboxMapsOptions;

    return-object p0
.end method

.method public static synthetic getMapsOptions$annotations(Lcom/mapbox/common/MapboxOptions;)V
    .locals 0

    return-void
.end method
