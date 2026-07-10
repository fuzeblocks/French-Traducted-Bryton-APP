.class public final Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "MapPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/MapPlugin;
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
.method public static cleanup(Lcom/mapbox/maps/plugin/MapPlugin;)V
    .locals 0

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/MapPlugin;)V
    .locals 0

    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    const-string p0, "delegateProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
