.class public interface abstract Lcom/mapbox/common/geofencing/GeofencingService;
.super Ljava/lang/Object;
.source "GeofencingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\'J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0011H\'J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H\'J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0019H\'J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u001bH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingService;",
        "",
        "addFeature",
        "",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "callback",
        "Lcom/mapbox/common/geofencing/AddFeatureCallback;",
        "addObserver",
        "observer",
        "Lcom/mapbox/common/geofencing/GeofencingObserver;",
        "Lcom/mapbox/common/geofencing/AddObserverCallback;",
        "clearFeatures",
        "Lcom/mapbox/common/geofencing/ClearFeaturesCallback;",
        "configure",
        "options",
        "Lcom/mapbox/common/geofencing/GeofencingOptions;",
        "Lcom/mapbox/common/geofencing/ConfigureCallback;",
        "getFeature",
        "identifier",
        "",
        "Lcom/mapbox/common/geofencing/GetFeatureCallback;",
        "getOptions",
        "Lcom/mapbox/common/geofencing/GetOptionsCallback;",
        "removeFeature",
        "Lcom/mapbox/common/geofencing/RemoveFeatureCallback;",
        "removeObserver",
        "Lcom/mapbox/common/geofencing/RemoveObserverCallback;",
        "common_release"
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
.method public abstract addFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/common/geofencing/AddFeatureCallback;)V
.end method

.method public abstract addObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/AddObserverCallback;)V
.end method

.method public abstract clearFeatures(Lcom/mapbox/common/geofencing/ClearFeaturesCallback;)V
.end method

.method public abstract configure(Lcom/mapbox/common/geofencing/GeofencingOptions;Lcom/mapbox/common/geofencing/ConfigureCallback;)V
.end method

.method public abstract getFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/GetFeatureCallback;)V
.end method

.method public abstract getOptions(Lcom/mapbox/common/geofencing/GetOptionsCallback;)V
.end method

.method public abstract removeFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/RemoveFeatureCallback;)V
.end method

.method public abstract removeObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/RemoveObserverCallback;)V
.end method
