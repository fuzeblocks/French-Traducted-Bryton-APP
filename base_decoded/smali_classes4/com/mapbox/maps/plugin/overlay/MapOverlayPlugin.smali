.class public interface abstract Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
.super Ljava/lang/Object;
.source "MapOverlayPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H&J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H&J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "getEdgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "reframe",
        "",
        "onReframeFinished",
        "Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;",
        "registerMapOverlayCoordinatesProvider",
        "provider",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;",
        "registerOverlay",
        "overlay",
        "Landroid/view/View;",
        "registerOverlays",
        "overlays",
        "",
        "setDisplayingAreaMargins",
        "marginTop",
        "",
        "marginLeft",
        "marginBottom",
        "marginRight",
        "unregisterMapOverlayCoordinatesProvider",
        "unregisterOverlay",
        "unregisterOverlays",
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
.method public abstract getEdgeInsets()Lcom/mapbox/maps/EdgeInsets;
.end method

.method public abstract reframe(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
.end method

.method public abstract registerMapOverlayCoordinatesProvider(Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;)V
.end method

.method public abstract registerOverlay(Landroid/view/View;)V
.end method

.method public abstract registerOverlays(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplayingAreaMargins(IIII)V
.end method

.method public abstract unregisterMapOverlayCoordinatesProvider()V
.end method

.method public abstract unregisterOverlay(Landroid/view/View;)V
.end method

.method public abstract unregisterOverlays(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
