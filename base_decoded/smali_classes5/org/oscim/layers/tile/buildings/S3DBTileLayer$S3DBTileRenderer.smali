.class public Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;
.super Lorg/oscim/layers/tile/TileRenderer;
.source "S3DBTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/buildings/S3DBTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S3DBTileRenderer"
.end annotation


# instance fields
.field mRenderer:Lorg/oscim/renderer/LayerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;ZZ)V
    .locals 3

    .line 67
    invoke-direct {p0}, Lorg/oscim/layers/tile/TileRenderer;-><init>()V

    .line 68
    new-instance v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    new-instance v1, Lorg/oscim/layers/tile/ZoomLimiter;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, v2, v2}, Lorg/oscim/layers/tile/ZoomLimiter;-><init>(Lorg/oscim/layers/tile/TileManager;III)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;-><init>(Lorg/oscim/layers/tile/TileRenderer;Lorg/oscim/layers/tile/ZoomLimiter;ZZ)V

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 71
    :cond_0
    sget-object p1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 73
    sget-object p1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    sget-object p1, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    .line 76
    :cond_2
    :goto_0
    new-instance p2, Lorg/oscim/renderer/OffscreenRenderer;

    iget-object p3, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-direct {p2, p1, p3}, Lorg/oscim/renderer/OffscreenRenderer;-><init>(Lorg/oscim/renderer/OffscreenRenderer$Mode;Lorg/oscim/renderer/LayerRenderer;)V

    iput-object p2, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setup()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 95
    invoke-super {p0}, Lorg/oscim/layers/tile/TileRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lorg/oscim/layers/tile/TileRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 83
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 84
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-virtual {p1}, Lorg/oscim/renderer/LayerRenderer;->isReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
