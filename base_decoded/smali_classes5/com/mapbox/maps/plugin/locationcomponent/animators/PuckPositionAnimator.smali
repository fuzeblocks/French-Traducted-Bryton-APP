.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "PuckPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "Lcom/mapbox/geojson/Point;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V",
        "updateLayer",
        "",
        "fraction",
        "",
        "value",
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
.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getPOINT()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    return-void
.end method


# virtual methods
.method public updateLayer(FLcom/mapbox/geojson/Point;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setLatLng(Lcom/mapbox/geojson/Point;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->updateLayer(FLcom/mapbox/geojson/Point;)V

    return-void
.end method
