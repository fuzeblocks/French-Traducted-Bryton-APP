.class public interface abstract Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
.super Ljava/lang/Object;
.source "MapboxLifecyclePlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "registerLifecycleObserver",
        "",
        "mapView",
        "Landroid/view/View;",
        "observer",
        "Lcom/mapbox/maps/MapboxLifecycleObserver;",
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
.method public abstract registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
.end method
