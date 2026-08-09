.class public Lorg/oscim/layers/tile/vector/labeling/LabelLayer;
.super Lorg/oscim/layers/Layer;
.source "LabelLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;
.implements Lorg/oscim/layers/tile/TileManager$Listener;
.implements Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;
    }
.end annotation


# static fields
.field static final LABEL_DATA:Ljava/lang/String; = "org.oscim.layers.tile.vector.labeling.LabelLayer"

.field private static final MAX_RELABEL_DELAY:J = 0x64L

.field private static final ZOOM_LIMIT:I = 0x14


# instance fields
.field private final mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

.field private final mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

.field private final mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1

    .line 49
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V
    .locals 1

    const/16 v0, 0x14

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;I)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 60
    new-instance v0, Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/map/ViewController;->getMinZoomLevel()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/ViewController;->getMaxZoomLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p4}, Lorg/oscim/layers/tile/ZoomLimiter;-><init>(Lorg/oscim/layers/tile/TileManager;III)V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    .line 63
    new-instance p4, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v1

    invoke-direct {p4, p1, v1, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;Lorg/oscim/layers/tile/ZoomLimiter;)V

    iput-object p4, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    .line 64
    new-instance p4, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-direct {p4, p0, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;Lorg/oscim/map/Map;)V

    iput-object p4, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    .line 65
    new-instance p1, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;

    invoke-direct {p1, p4}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;-><init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;)V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 67
    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object p1

    iget-object p1, p1, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {p1, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 68
    invoke-virtual {p2, p3}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/tile/vector/labeling/LabelLayer;)Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mLabelPlacer:Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;

    return-object p0
.end method


# virtual methods
.method public addZoomLimit()V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->addZoomLimit()V

    return-void
.end method

.method public clearLabels()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 127
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 133
    sget-object p2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_0

    .line 134
    iget-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->cancel(Z)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 139
    :cond_1
    sget-object p2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_2

    .line 140
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    :cond_2
    return-void
.end method

.method public onTileManagerEvent(Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V
    .locals 2

    .line 162
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 163
    iget-boolean p1, p2, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeZoomLimit()V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->removeZoomLimit()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    return-void
.end method
