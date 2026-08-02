.class public interface abstract Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
.super Ljava/lang/Object;
.source "OnViewAnnotationUpdatedListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "",
        "onViewAnnotationAnchorCoordinateUpdated",
        "",
        "view",
        "Landroid/view/View;",
        "anchorCoordinate",
        "Lcom/mapbox/geojson/Point;",
        "onViewAnnotationAnchorUpdated",
        "anchor",
        "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
        "onViewAnnotationPositionUpdated",
        "leftTopCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "width",
        "",
        "height",
        "onViewAnnotationVisibilityUpdated",
        "visible",
        "",
        "maps-sdk_release"
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
.method public abstract onViewAnnotationAnchorCoordinateUpdated(Landroid/view/View;Lcom/mapbox/geojson/Point;)V
.end method

.method public abstract onViewAnnotationAnchorUpdated(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
.end method

.method public abstract onViewAnnotationPositionUpdated(Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;DD)V
.end method

.method public abstract onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V
.end method
