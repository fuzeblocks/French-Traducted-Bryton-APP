.class public final Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "OnViewAnnotationUpdatedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
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
.method public static onViewAnnotationAnchorCoordinateUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/geojson/Point;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorCoordinate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationAnchorUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationPositionUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;DD)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leftTopCoordinate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationVisibilityUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
