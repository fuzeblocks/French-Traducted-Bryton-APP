.class public Lorg/oscim/layers/LocationLayer;
.super Lorg/oscim/layers/Layer;
.source "LocationLayer.java"


# instance fields
.field public final locationRenderer:Lorg/oscim/renderer/LocationRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 28
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/LocationLayer;-><init>(Lorg/oscim/map/Map;F)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;F)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 34
    new-instance p1, Lorg/oscim/renderer/LocationRenderer;

    iget-object v0, p0, Lorg/oscim/layers/LocationLayer;->mMap:Lorg/oscim/map/Map;

    invoke-direct {p1, v0, p0, p2}, Lorg/oscim/renderer/LocationRenderer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/Layer;F)V

    iput-object p1, p0, Lorg/oscim/layers/LocationLayer;->locationRenderer:Lorg/oscim/renderer/LocationRenderer;

    iput-object p1, p0, Lorg/oscim/layers/LocationLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/oscim/layers/LocationLayer;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lorg/oscim/layers/Layer;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lorg/oscim/layers/LocationLayer;->locationRenderer:Lorg/oscim/renderer/LocationRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/LocationRenderer;->animate(Z)V

    :cond_1
    return-void
.end method

.method public setPosition(DDF)V
    .locals 7

    .line 49
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v1

    .line 50
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v3

    float-to-double p3, p5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    invoke-static {p1, p2, v5, v6}, Lorg/oscim/core/MercatorProjection;->groundResolutionWithScale(DD)D

    move-result-wide p1

    div-double v5, p3, p1

    .line 52
    iget-object v0, p0, Lorg/oscim/layers/LocationLayer;->locationRenderer:Lorg/oscim/renderer/LocationRenderer;

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/renderer/LocationRenderer;->setLocation(DDD)V

    .line 53
    iget-object p1, p0, Lorg/oscim/layers/LocationLayer;->locationRenderer:Lorg/oscim/renderer/LocationRenderer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/LocationRenderer;->animate(Z)V

    return-void
.end method
