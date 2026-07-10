.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "PuckBearingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V",
        "enabled",
        "",
        "getEnabled$plugin_locationcomponent_release",
        "()Z",
        "setEnabled$plugin_locationcomponent_release",
        "(Z)V",
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
.field private enabled:Z

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 1

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getDOUBLE()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEnabled$plugin_locationcomponent_release()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    return v0
.end method

.method public setEnabled$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    return-void
.end method

.method public updateLayer(FD)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->getEnabled$plugin_locationcomponent_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setBearing(D)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->updateLayer(FD)V

    return-void
.end method
