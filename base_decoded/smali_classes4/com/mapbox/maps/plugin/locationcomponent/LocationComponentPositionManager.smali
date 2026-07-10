.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;
.super Ljava/lang/Object;
.source "LocationComponentPositionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "layerAbove",
        "",
        "layerBelow",
        "(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V",
        "getLayerAbove$plugin_locationcomponent_release",
        "()Ljava/lang/String;",
        "setLayerAbove$plugin_locationcomponent_release",
        "(Ljava/lang/String;)V",
        "getLayerBelow$plugin_locationcomponent_release",
        "setLayerBelow$plugin_locationcomponent_release",
        "addLayerToMap",
        "",
        "layer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;",
        "update",
        "",
        "updateStyle",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private layerAbove:Ljava/lang/String;

.field private layerBelow:Ljava/lang/String;

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V
    .locals 4

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->style:Lcom/mapbox/maps/MapboxStyleManager;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->style:Lcom/mapbox/maps/MapboxStyleManager;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->style:Lcom/mapbox/maps/MapboxStyleManager;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    :goto_0
    return-void
.end method

.method public final getLayerAbove$plugin_locationcomponent_release()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerBelow$plugin_locationcomponent_release()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayerAbove$plugin_locationcomponent_release(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    return-void
.end method

.method public final setLayerBelow$plugin_locationcomponent_release(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return v0
.end method

.method public final updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->style:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method
