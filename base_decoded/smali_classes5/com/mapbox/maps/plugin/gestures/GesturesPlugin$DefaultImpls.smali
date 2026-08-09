.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "GesturesPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
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
.method public static cleanup(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .locals 0

    .line 15
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .locals 0

    .line 15
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static onSizeChanged(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;II)V
    .locals 0

    .line 15
    check-cast p0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin$DefaultImpls;->onSizeChanged(Lcom/mapbox/maps/plugin/MapSizePlugin;II)V

    return-void
.end method
