.class public Lorg/oscim/layers/TileGridLayer;
.super Lorg/oscim/layers/GenericLayer;
.source "TileGridLayer.java"


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 29
    new-instance v0, Lorg/oscim/renderer/GridRenderer;

    invoke-direct {v0}, Lorg/oscim/renderer/GridRenderer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/GenericLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;F)V
    .locals 1

    .line 33
    new-instance v0, Lorg/oscim/renderer/GridRenderer;

    invoke-direct {v0, p2}, Lorg/oscim/renderer/GridRenderer;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/GenericLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;IFI)V
    .locals 3

    .line 37
    new-instance v0, Lorg/oscim/renderer/GridRenderer;

    new-instance v1, Lorg/oscim/theme/styles/LineStyle;

    sget-object v2, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    invoke-direct {v1, p2, p3, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IFLorg/oscim/backend/canvas/Paint$Cap;)V

    const/4 p2, 0x0

    invoke-direct {v0, p4, v1, p2}, Lorg/oscim/renderer/GridRenderer;-><init>(ILorg/oscim/theme/styles/LineStyle;Lorg/oscim/theme/styles/TextStyle;)V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/GenericLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;IFLorg/oscim/theme/styles/TextStyle;I)V
    .locals 3

    .line 41
    new-instance v0, Lorg/oscim/renderer/GridRenderer;

    new-instance v1, Lorg/oscim/theme/styles/LineStyle;

    sget-object v2, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    invoke-direct {v1, p2, p3, v2}, Lorg/oscim/theme/styles/LineStyle;-><init>(IFLorg/oscim/backend/canvas/Paint$Cap;)V

    invoke-direct {v0, p5, v1, p4}, Lorg/oscim/renderer/GridRenderer;-><init>(ILorg/oscim/theme/styles/LineStyle;Lorg/oscim/theme/styles/TextStyle;)V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/GenericLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V

    return-void
.end method
