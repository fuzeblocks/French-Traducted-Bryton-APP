.class public Lorg/oscim/layers/BitmapLayer;
.super Lorg/oscim/layers/GenericLayer;
.source "BitmapLayer.java"


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V
    .locals 0

    .line 31
    new-instance p2, Lorg/oscim/renderer/BitmapRenderer;

    invoke-direct {p2}, Lorg/oscim/renderer/BitmapRenderer;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/oscim/layers/GenericLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V

    return-void
.end method


# virtual methods
.method public getBitmapRenderer()Lorg/oscim/renderer/BitmapRenderer;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/oscim/layers/BitmapLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    check-cast v0, Lorg/oscim/renderer/BitmapRenderer;

    return-object v0
.end method
