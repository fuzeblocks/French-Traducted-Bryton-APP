.class public final Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;
.super Ljava/lang/Object;
.source "GeoJsonSourceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\u001a$\u0010\t\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\u001a$\u0010\u000b\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "TAG",
        "",
        "addGeoJSONSourceFeatures",
        "",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "features",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "dataId",
        "removeGeoJSONSourceFeatures",
        "featureIds",
        "updateGeoJSONSourceFeatures",
        "extension-style_release"
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
.field private static final TAG:Ljava/lang/String; = "GeoJsonSourceUtils"


# direct methods
.method public static synthetic $r8$lambda$Cw_m3Lr4rxhAY_b3YuyUEknRAlI(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->addGeoJSONSourceFeatures$lambda$1$lambda$0(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWZoiH2flxcndWxOm0AH78hk-0A(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->removeGeoJSONSourceFeatures$lambda$5$lambda$4(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcwH1FSBfGoYmqfMvDofMTgXDvY(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->updateGeoJSONSourceFeatures$lambda$3$lambda$2(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final addGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->addGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getWorkerHandler$extension_style_release()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.addGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic addGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    const-string p2, ""

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->addGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final addGeoJSONSourceFeatures$lambda$1$lambda$0(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final removeGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->removeGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getWorkerHandler$extension_style_release()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 141
    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.removeGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic removeGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 131
    const-string p2, ""

    .line 129
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->removeGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeGeoJSONSourceFeatures$lambda$5$lambda$4(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_removeGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featureIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final updateGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->updateGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getWorkerHandler$extension_style_release()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "GeoJsonSourceUtils"

    const-string p1, "GeoJsonSource.updateGeoJSONSourceFeatures is ignored. Style is not loaded yet."

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic updateGeoJSONSourceFeatures$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    const-string p2, ""

    .line 84
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->updateGeoJSONSourceFeatures(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateGeoJSONSourceFeatures$lambda$3$lambda$2(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_updateGeoJSONSourceFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method
