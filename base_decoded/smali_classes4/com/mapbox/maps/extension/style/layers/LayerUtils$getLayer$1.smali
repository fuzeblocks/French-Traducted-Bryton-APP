.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;
.super Ljava/lang/Object;
.source "LayerExt.kt"

# interfaces
.implements Lcom/mapbox/maps/CustomLayerHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "contextLost",
        "",
        "deinitialize",
        "initialize",
        "render",
        "parameters",
        "Lcom/mapbox/maps/CustomLayerRenderParameters;",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextLost()V
    .locals 0

    return-void
.end method

.method public deinitialize()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public synthetic prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/CustomLayerHost$-CC;->$default$prerender(Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/CustomLayerHost$-CC;->$default$renderToTile(Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/CanonicalTileID;)V

    return-void
.end method
