.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
.super Ljava/lang/Object;
.source "ModelLayerRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0012\u00100\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016J\u0010\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u0018H\u0002J\'\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "layerSourceProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V",
        "lastBearing",
        "",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_release$annotations",
        "()V",
        "getLastLocation$plugin_locationcomponent_release",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_release",
        "(Lcom/mapbox/geojson/Point;)V",
        "modelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "source",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "addLayers",
        "",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "adjustPulsingCircleLayerVisibility",
        "visible",
        "",
        "clearBitmaps",
        "hide",
        "initializeComponents",
        "isLayerInitialised",
        "isRendererInitialised",
        "isSourceInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "setLatLng",
        "latLng",
        "setLayerBearing",
        "setLayerLocation",
        "setLayerVisibility",
        "show",
        "slot",
        "",
        "styleAccuracy",
        "accuracyColor",
        "",
        "accuracyBorderColor",
        "styleScaling",
        "scaleExpression",
        "Lcom/mapbox/bindgen/Value;",
        "updateLocationOrBearing",
        "updatePulsingUi",
        "pulsingColorInt",
        "radius",
        "opacity",
        "(IFLjava/lang/Float;)V",
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
.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private final locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

.field private modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

.field private source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V
    .locals 1

    const-string v0, "layerSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationModelLayerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->locationModelLayerOptions:Lcom/mapbox/maps/plugin/LocationPuck3D;

    .line 24
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    .line 25
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isLayerInitialised()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-model-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSourceInitialised()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-model-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setLayerBearing(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    .line 90
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    return-void
.end method

.method private final setLayerLocation(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 85
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->updateLocationOrBearing()V

    return-void
.end method

.method private final setLayerVisibility(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->visibility(Z)V

    return-void
.end method

.method private final updateLocationOrBearing()V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastBearing:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Double;

    aput-object v3, v7, v4

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->setPositionAndOrientation(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
    .locals 1

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public clearBitmaps()V
    .locals 0

    return-void
.end method

.method public final getLastLocation$plugin_locationcomponent_release()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public isRendererInitialised()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isLayerInitialised()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->isSourceInitialised()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLayers()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1
    return-void
.end method

.method public setAccuracyRadius(F)V
    .locals 0

    return-void
.end method

.method public setBearing(D)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_release(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->lastLocation:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public setLatLng(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerLocation(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public slot(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->slot(Ljava/lang/String;)V

    return-void
.end method

.method public styleAccuracy(II)V
    .locals 0

    return-void
.end method

.method public styleScaling(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->modelScaleExpression(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public updatePulsingUi(IFLjava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->modelLayer:Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;->source:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
