.class public final synthetic Lcom/mapbox/maps/CustomLayerHost$-CC;
.super Ljava/lang/Object;
.source "CustomLayerHost.java"


# direct methods
.method public static $default$prerender(Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 0
    .param p0, "_this"    # Lcom/mapbox/maps/CustomLayerHost;

    .line 23
    new-instance p1, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public static $default$renderToTile(Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/CanonicalTileID;)V
    .locals 0
    .param p0, "_this"    # Lcom/mapbox/maps/CustomLayerHost;

    .line 0
    return-void
.end method
