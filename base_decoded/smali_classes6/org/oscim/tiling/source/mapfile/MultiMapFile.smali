.class public Lorg/oscim/tiling/source/mapfile/MultiMapFile;
.super Ljava/lang/Object;
.source "MultiMapFile.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final deduplicate:Z

.field private final mapFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/MapFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/mapfile/MultiMapFile;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->deduplicate:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/tiling/source/mapfile/MapFile;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    new-instance v0, Lorg/oscim/tiling/source/mapfile/MultiMapFile$1;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/mapfile/MultiMapFile$1;-><init>(Lorg/oscim/tiling/source/mapfile/MultiMapFile;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate map file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 111
    invoke-virtual {v1}, Lorg/oscim/tiling/source/mapfile/MapFile;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 104
    invoke-virtual {v1}, Lorg/oscim/tiling/source/mapfile/MapFile;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 8

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->deduplicate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 68
    invoke-virtual {v4, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_0

    :cond_1
    if-le v3, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    :goto_0
    new-instance v3, Lorg/oscim/tiling/TileDataSink;

    invoke-direct {v3, p2}, Lorg/oscim/tiling/TileDataSink;-><init>(Lorg/oscim/tiling/ITileDataSink;)V

    .line 79
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v1, v4, :cond_7

    .line 80
    iget-object v6, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 85
    invoke-virtual {v6, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->setDeduplicate(Z)V

    add-int/lit8 v7, v1, 0x1

    .line 86
    iput v7, v3, Lorg/oscim/tiling/TileDataSink;->level:I

    .line 87
    iput v4, v3, Lorg/oscim/tiling/TileDataSink;->levels:I

    .line 88
    invoke-virtual {v6, p1, v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V

    .line 90
    :cond_5
    invoke-virtual {v6, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullTile(Lorg/oscim/core/Tile;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 96
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 97
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_3
    return-void
.end method

.method public readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 187
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 189
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v3, p1, p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 200
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 201
    invoke-virtual {v0, v4, p3}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 203
    :cond_3
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public readMapData(Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 164
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 166
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 176
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 177
    invoke-virtual {v0, v4, p2}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 179
    :cond_3
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullTile(Lorg/oscim/core/Tile;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public readNamedItems(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 139
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 141
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {v3, p1, p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->readNamedItems(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 152
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 153
    invoke-virtual {v0, v4, p3}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 155
    :cond_3
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public readNamedItems(Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 116
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 118
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->readNamedItems(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 128
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 129
    invoke-virtual {v0, v4, p2}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 131
    :cond_3
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullTile(Lorg/oscim/core/Tile;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public readPoiData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 235
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 237
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    invoke-virtual {v3, p1, p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->readPoiData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 248
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 249
    invoke-virtual {v0, v4, p3}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 251
    :cond_3
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v4

    invoke-virtual {p2}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/core/BoundingBox;->extendBoundingBox(Lorg/oscim/core/BoundingBox;)Lorg/oscim/core/BoundingBox;

    move-result-object v4

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {v3, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public readPoiData(Lorg/oscim/core/Tile;Z)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 7

    .line 212
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v0}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 214
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/tiling/source/mapfile/MapFile;

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {v3}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->readPoiData(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    iget-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    iget-boolean v6, v4, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    and-int/2addr v5, v6

    .line 224
    iput-boolean v5, v0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->isWater:Z

    .line 225
    invoke-virtual {v0, v4, p2}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V

    .line 227
    :cond_3
    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullTile(Lorg/oscim/core/Tile;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public supportsArea(Lorg/oscim/core/BoundingBox;I)Z
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 279
    invoke-virtual {v1, p1, p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 288
    invoke-virtual {v1, p1, p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsFullTile(Lorg/oscim/core/Tile;)Z
    .locals 2

    .line 269
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 270
    invoke-virtual {v1, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullTile(Lorg/oscim/core/Tile;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsTile(Lorg/oscim/core/Tile;)Z
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile;->mapFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapfile/MapFile;

    .line 261
    invoke-virtual {v1, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsTile(Lorg/oscim/core/Tile;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
