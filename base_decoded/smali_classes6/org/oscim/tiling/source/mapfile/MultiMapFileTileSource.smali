.class public Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;
.super Lorg/oscim/tiling/TileSource;
.source "MultiMapFileTileSource.java"

# interfaces
.implements Lorg/oscim/tiling/source/mapfile/IMapFileTileSource;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private deduplicate:Z

.field private final mapFileTileSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/MapFileTileSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomsByTileSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/oscim/tiling/source/mapfile/MapFileTileSource;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 40
    invoke-direct {p0, v0, v1}, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/tiling/TileSource;-><init>(III)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->zoomsByTileSource:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate map file tile source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;II)Z
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->add(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->zoomsByTileSource:Ljava/util/Map;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 105
    invoke-virtual {v1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBoundingBox()Lorg/oscim/core/BoundingBox;
    .locals 3

    .line 67
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->getMapInfo()Lorg/oscim/tiling/source/mapfile/MapInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/MapInfo;->boundingBox:Lorg/oscim/core/BoundingBox;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->getMapInfo()Lorg/oscim/tiling/source/mapfile/MapInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/oscim/tiling/source/mapfile/MapInfo;->boundingBox:Lorg/oscim/core/BoundingBox;

    invoke-virtual {v1, v2}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 7

    .line 75
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;

    iget-boolean v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->deduplicate:Z

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/mapfile/MultiMapFile;-><init>(Z)V

    .line 76
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 78
    :try_start_0
    new-instance v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    invoke-direct {v3, v2}, Lorg/oscim/tiling/source/mapfile/MapFile;-><init>(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;)V

    .line 79
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->zoomsByTileSource:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 81
    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/oscim/tiling/source/mapfile/MapFile;->restrictToZoomRange(II)V

    .line 82
    :cond_0
    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->getPriority()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/oscim/tiling/source/mapfile/MapFile;->setPriority(I)V

    .line 83
    invoke-virtual {v0, v3}, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->add(Lorg/oscim/tiling/source/mapfile/MapFile;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 85
    sget-object v3, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lorg/oscim/tiling/OverzoomTileDataSource;

    iget v2, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mOverZoom:I

    invoke-direct {v1, v0, v2}, Lorg/oscim/tiling/OverzoomTileDataSource;-><init>(Lorg/oscim/tiling/ITileDataSource;I)V

    return-object v1
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 4

    .line 93
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    .line 94
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 95
    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->open()Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v2

    .line 96
    sget-object v3, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setCallback(Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 112
    invoke-virtual {v1, p1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->setCallback(Lorg/oscim/tiling/source/mapfile/MapFileTileSource$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDeduplicate(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->deduplicate:Z

    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFileTileSource;->mapFileTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 123
    invoke-virtual {v1, p1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->setPreferredLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
