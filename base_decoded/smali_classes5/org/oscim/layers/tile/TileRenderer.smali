.class public abstract Lorg/oscim/layers/tile/TileRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "TileRenderer.java"


# static fields
.field protected static final FADE_TIME:F = 500.0f

.field protected static final MAX_TILE_LOAD:I = 0x8


# instance fields
.field private mAlpha:F

.field protected final mDrawTiles:Lorg/oscim/layers/tile/TileSet;

.field protected mLayerAlpha:F

.field private mOverdraw:I

.field protected mOverdrawColor:I

.field protected mProxyTileCnt:I

.field private final mScanBox:Lorg/oscim/utils/ScanBox;

.field private mTileManager:Lorg/oscim/layers/tile/TileManager;

.field private mUploadSerial:I

.field private final tilelock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    .line 202
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    .line 289
    new-instance v1, Lorg/oscim/layers/tile/TileRenderer$1;

    invoke-direct {v1, p0}, Lorg/oscim/layers/tile/TileRenderer$1;-><init>(Lorg/oscim/layers/tile/TileRenderer;)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 54
    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 55
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method private static compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_9

    .line 144
    aget-object v3, p0, v1

    .line 146
    iget-boolean v4, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x8

    .line 149
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x4

    .line 152
    invoke-virtual {v3, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 153
    invoke-static {v3}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_3

    .line 158
    :cond_2
    iget-object v6, v3, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-eqz v6, :cond_4

    .line 159
    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 160
    :cond_3
    iput-byte v5, v3, Lorg/oscim/layers/tile/MapTile;->state:B

    .line 162
    invoke-static {v3}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v6, 0x10

    .line 167
    invoke-virtual {v3, v6, v5}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 169
    invoke-static {v6}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v3

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 175
    invoke-virtual {v3, v6, v5}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 177
    invoke-static {v7}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-lt v2, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return v2
.end method

.method public static getMinFade(Lorg/oscim/layers/tile/MapTile;I)J
    .locals 9

    .line 355
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-gtz p1, :cond_3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    .line 360
    iget-object v6, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/tile/MapTile;

    if-nez v6, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    iget-wide v7, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v7, v7, v2

    if-lez v7, :cond_1

    iget-wide v7, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v7, v7, v0

    if-gez v7, :cond_1

    .line 365
    iget-wide v0, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    :cond_1
    if-lt p1, v4, :cond_2

    add-int/lit8 v7, p1, -0x1

    .line 371
    invoke-static {v6, v7}, Lorg/oscim/layers/tile/TileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    move-wide v0, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 379
    :cond_3
    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p0, Lorg/oscim/layers/tile/MapTile$TileNode;

    :goto_2
    if-lt p1, v4, :cond_6

    if-nez p0, :cond_4

    goto :goto_3

    .line 385
    :cond_4
    iget-object v5, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v5, Lorg/oscim/layers/tile/MapTile;

    iget-wide v5, v5, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_5

    iget-object v5, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v5, Lorg/oscim/layers/tile/MapTile;

    iget-wide v5, v5, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_5

    .line 386
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    iget-wide v0, v0, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 388
    :cond_5
    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p0, Lorg/oscim/layers/tile/MapTile$TileNode;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-wide v0
.end method

.method private static uploadTileData(Lorg/oscim/layers/tile/MapTile;)I
    .locals 3

    const/16 v0, 0x8

    .line 187
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 188
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->compile(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public clearTiles()V
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 132
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/oscim/layers/tile/MapTile;

    iput-object v2, v1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 133
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x0

    iput v2, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVisibleTiles(Lorg/oscim/layers/tile/TileSet;Z)Ljava/lang/Integer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 221
    :cond_0
    iget-object v3, v1, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    if-nez v3, :cond_1

    .line 222
    invoke-virtual/range {p0 .. p1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    return-object v2

    .line 228
    :cond_1
    iget v3, v0, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 231
    iget-object v4, v1, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v4

    .line 233
    :try_start_0
    iget-object v5, v1, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v5, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 234
    iget-object v6, v1, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v6, v6, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 237
    iget-object v7, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    .line 238
    array-length v7, v5

    new-array v7, v7, [Lorg/oscim/layers/tile/MapTile;

    iput-object v7, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    :cond_2
    const/4 v7, 0x0

    .line 242
    iput v7, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move v8, v7

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v6, :cond_4

    .line 244
    aget-object v10, v5, v8

    .line 245
    iget-boolean v11, v10, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v9}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 246
    invoke-virtual {v10}, Lorg/oscim/layers/tile/MapTile;->lock()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-lez v6, :cond_5

    .line 251
    aget-object v8, v5, v7

    iget-byte v8, v8, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v2

    .line 254
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    :goto_2
    if-ge v7, v6, :cond_9

    .line 257
    aget-object v10, v5, v7

    .line 258
    iget-boolean v11, v10, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v11, :cond_8

    .line 259
    invoke-virtual {v10, v9}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 260
    iget-object v11, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v12, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    aput-object v10, v11, v12

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_8

    .line 263
    iget-byte v11, v10, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    add-int/lit8 v11, v11, -0x1

    :goto_3
    iget-object v12, v1, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget v12, v12, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-le v11, v12, :cond_8

    .line 264
    iget-byte v12, v10, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    sub-int/2addr v12, v11

    .line 265
    iget-object v13, v1, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget v14, v10, Lorg/oscim/layers/tile/MapTile;->tileX:I

    shr-int/2addr v14, v12

    iget v15, v10, Lorg/oscim/layers/tile/MapTile;->tileY:I

    shr-int v12, v15, v12

    invoke-virtual {v13, v14, v12, v11}, Lorg/oscim/layers/tile/TileManager;->getTile(III)Lorg/oscim/layers/tile/MapTile;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 266
    invoke-virtual {v12, v9}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 267
    invoke-virtual {v12}, Lorg/oscim/layers/tile/MapTile;->lock()V

    .line 268
    iget-object v10, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v11, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    aput-object v12, v10, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 276
    :cond_9
    iget v5, v1, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    iput v5, v0, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 277
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->serial:I

    if-eq v3, v0, :cond_a

    move-object v2, v8

    :cond_a
    return-object v2

    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public releaseTiles(Lorg/oscim/layers/tile/TileSet;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    return-void
.end method

.method public declared-synchronized setBitmapAlpha(F)V
    .locals 0

    monitor-enter p0

    .line 73
    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
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

.method public declared-synchronized setOverdrawColor(I)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
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

.method protected setTileManager(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 13

    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 84
    iget-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 85
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mLayerAlpha:F

    .line 91
    iget v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdrawColor:I

    .line 94
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v1, v3}, Lorg/oscim/layers/tile/TileManager;->getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z

    move-result v1

    .line 97
    iget-object v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v3, v3, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V

    .line 99
    iput v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 104
    :try_start_3
    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    :cond_2
    iput v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 109
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v1, v1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 110
    aget-object v3, v1, v2

    iget-byte v11, v3, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move v3, v2

    .line 112
    :goto_0
    iget-object v4, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v4, v4, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v3, v4, :cond_3

    .line 113
    aget-object v4, v1, v3

    iput-boolean v2, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v4, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v12, p1, Lorg/oscim/renderer/GLViewport;->plane:[F

    invoke-virtual/range {v4 .. v12}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 118
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    iget-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object p1, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_5

    .line 121
    iget p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 122
    invoke-static {v2}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    .line 124
    :cond_5
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
