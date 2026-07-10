.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.super Ljava/lang/Object;
.source "LocationComponentPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/ContextBinder;
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH&J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000fH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "Lcom/mapbox/maps/plugin/LifecyclePlugin;",
        "Lcom/mapbox/maps/plugin/ContextBinder;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;",
        "addOnIndicatorAccuracyRadiusChangedListener",
        "",
        "listener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "addOnIndicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "addOnIndicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "getLocationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "isLocatedAt",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;",
        "removeOnIndicatorAccuracyRadiusChangedListener",
        "removeOnIndicatorBearingChangedListener",
        "removeOnIndicatorPositionChangedListener",
        "setLocationProvider",
        "locationProvider",
        "sdk-base_release"
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
.method public abstract addOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
.end method

.method public abstract addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
.end method

.method public abstract addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
.end method

.method public abstract getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
.end method

.method public abstract isLocatedAt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
.end method

.method public abstract removeOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
.end method

.method public abstract removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
.end method

.method public abstract removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
.end method

.method public abstract setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
.end method
