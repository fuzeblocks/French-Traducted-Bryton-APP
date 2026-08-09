.class public Lorg/oscim/layers/tile/vector/VectorTileLayer;
.super Lorg/oscim/layers/tile/TileLayer;
.source "VectorTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;,
        Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/utils/pool/LList<",
            "Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/utils/pool/LList<",
            "Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTheme:Lorg/oscim/theme/IRenderTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 1

    .line 57
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    invoke-direct {v0, p1, p2}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    new-instance p2, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-direct {p2}, Lorg/oscim/layers/tile/VectorTileRenderer;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/layers/tile/TileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V

    .line 42
    new-instance p1, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {p1}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 44
    new-instance p1, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {p1}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 65
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getNumLoaders()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->initLoader(I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;)V
    .locals 2

    .line 49
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    new-instance v1, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-direct {v1}, Lorg/oscim/layers/tile/VectorTileRenderer;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V

    .line 53
    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTileSource(Lorg/oscim/tiling/TileSource;)Z

    return-void
.end method


# virtual methods
.method public addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    new-instance v1, Lorg/oscim/utils/pool/LList;

    invoke-direct {v1, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/Inlist$List;->append(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method

.method public addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    new-instance v1, Lorg/oscim/utils/pool/LList;

    invoke-direct {v1, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/Inlist$List;->append(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method

.method public callHooksComplete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    invoke-interface {v1, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 209
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_1
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v1, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 215
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public callProcessHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v1, p1, p2, p3}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 196
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V
    .locals 8

    .line 181
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_1

    .line 183
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .line 70
    new-instance v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method

.method public getTheme()Lorg/oscim/theme/IRenderTheme;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    return-object v0
.end method

.method public setRenderTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->setTheme(Lorg/oscim/theme/IRenderTheme;)V

    return-void
.end method

.method public setTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 124
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 126
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    .line 130
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/TileRenderer;->setOverdrawColor(I)V

    .line 132
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    return-void
.end method

.method public setTileSource(Lorg/oscim/tiling/TileSource;)Z
    .locals 6

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 80
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 82
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource;->close()V

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->open()Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 89
    sget-object v2, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 90
    sget-object p1, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v3

    .line 94
    :cond_1
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 96
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMin()I

    move-result v2

    .line 97
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMax()I

    move-result v4

    .line 96
    invoke-virtual {v1, v2, v4}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 99
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 100
    check-cast v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->setDataSource(Lorg/oscim/tiling/ITileDataSource;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->clearMap()V

    .line 103
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    return v0
.end method
