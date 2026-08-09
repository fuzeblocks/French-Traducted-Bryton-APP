.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;
.super Ljava/lang/Object;
.source "MapOverlayExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "mapboxOverlay",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getOverlay",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "createOverlayPlugin",
        "plugin-overlay_release"
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
.method public static final synthetic createOverlayPlugin()Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
    .locals 1

    .line 25
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;-><init>()V

    check-cast v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    return-object v0
.end method

.method public static final getOverlay(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    return-object p0
.end method
