.class public final Lcom/mapbox/maps/MapboxLogger;
.super Ljava/lang/Object;
.source "MapboxLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "logD",
        "",
        "tag",
        "",
        "message",
        "logE",
        "logI",
        "logW",
        "sdk-base_release"
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
.method public static final logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogD$sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogE$sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogI$sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/mapbox/common/MapboxMapsAndroidLogger;->INSTANCE:Lcom/mapbox/common/MapboxMapsAndroidLogger;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/MapboxMapsAndroidLogger;->internalLogW$sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
