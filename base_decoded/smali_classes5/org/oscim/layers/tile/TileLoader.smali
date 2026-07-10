.class public abstract Lorg/oscim/layers/tile/TileLoader;
.super Lorg/oscim/utils/PausableThread;
.source "TileLoader.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSink;


# static fields
.field private static id:I


# instance fields
.field private final THREAD_NAME:Ljava/lang/String;

.field protected mTile:Lorg/oscim/layers/tile/MapTile;

.field private final mTileManager:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lorg/oscim/utils/PausableThread;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TileLoader"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/oscim/layers/tile/TileLoader;->id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/oscim/layers/tile/TileLoader;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 2

    .line 95
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/layers/tile/TileManager;->jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    return-void
.end method

.method public abstract dispose()V
.end method

.method protected doWork()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->getTileJob()Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileLoader;->loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    sget-object v0, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_0
    return-void
.end method

.method protected getThreadName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getThreadPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public go()V
    .locals 1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected hasWork()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->hasTileJobs()Z

    move-result v0

    return v0
.end method

.method protected abstract loadTile(Lorg/oscim/layers/tile/MapTile;)Z
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 0

    return-void
.end method

.method public setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 0

    return-void
.end method
