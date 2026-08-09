.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
.super Ljava/lang/Object;
.source "LocationLayerRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J)\u0010#\u001a\u00020\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "",
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
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "isRendererInitialised",
        "removeLayers",
        "setAccuracyRadius",
        "accuracy",
        "",
        "setBearing",
        "bearing",
        "",
        "setLatLng",
        "latLng",
        "Lcom/mapbox/geojson/Point;",
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


# virtual methods
.method public abstract addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V
.end method

.method public abstract adjustPulsingCircleLayerVisibility(Z)V
.end method

.method public abstract clearBitmaps()V
.end method

.method public abstract hide()V
.end method

.method public abstract initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V
.end method

.method public abstract isRendererInitialised()Z
.end method

.method public abstract removeLayers()V
.end method

.method public abstract setAccuracyRadius(F)V
.end method

.method public abstract setBearing(D)V
.end method

.method public abstract setLatLng(Lcom/mapbox/geojson/Point;)V
.end method

.method public abstract show()V
.end method

.method public abstract slot(Ljava/lang/String;)V
.end method

.method public abstract styleAccuracy(II)V
.end method

.method public abstract styleScaling(Lcom/mapbox/bindgen/Value;)V
.end method

.method public abstract updatePulsingUi(IFLjava/lang/Float;)V
.end method

.method public abstract updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
.end method
