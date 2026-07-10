.class public Lorg/oscim/layers/GenericLayer;
.super Lorg/oscim/layers/Layer;
.source "GenericLayer.java"


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 29
    iput-object p2, p0, Lorg/oscim/layers/GenericLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method
