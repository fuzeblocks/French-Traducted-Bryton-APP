.class public Lorg/oscim/layers/marker/MarkerRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "MarkerRenderer.java"


# static fields
.field static ZSORT:Lorg/oscim/utils/TimSort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/TimSort<",
            "Lorg/oscim/layers/marker/InternalItem;",
            ">;"
        }
    .end annotation
.end field

.field static final zComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/oscim/layers/marker/InternalItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBox:[F

.field protected final mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field protected mItems:[Lorg/oscim/layers/marker/InternalItem;

.field protected final mMapPoint:Lorg/oscim/core/Point;

.field protected final mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

.field protected final mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

.field protected mUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lorg/oscim/utils/TimSort;

    invoke-direct {v0}, Lorg/oscim/utils/TimSort;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    .line 203
    new-instance v0, Lorg/oscim/layers/marker/MarkerRenderer$1;

    invoke-direct {v0}, Lorg/oscim/layers/marker/MarkerRenderer$1;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    .line 43
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    .line 53
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/SymbolBucket;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 54
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    .line 55
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-void
.end method


# virtual methods
.method protected populate(I)V
    .locals 5

    .line 167
    new-array v0, p1, [Lorg/oscim/layers/marker/InternalItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 170
    new-instance v2, Lorg/oscim/layers/marker/InternalItem;

    invoke-direct {v2}, Lorg/oscim/layers/marker/InternalItem;-><init>()V

    .line 171
    aput-object v2, v0, v1

    .line 172
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    invoke-virtual {v3, v1}, Lorg/oscim/layers/marker/MarkerLayer;->createItem(I)Lorg/oscim/layers/marker/MarkerInterface;

    move-result-object v3

    iput-object v3, v2, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    .line 173
    iget-object v3, v2, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    if-nez v3, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v3, v2, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    invoke-interface {v3}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 178
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->x:D

    iput-wide v3, v2, Lorg/oscim/layers/marker/InternalItem;->px:D

    .line 179
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->y:D

    iput-wide v3, v2, Lorg/oscim/layers/marker/InternalItem;->py:D

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    .line 182
    :try_start_0
    iput-boolean p1, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 183
    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected sort([Lorg/oscim/layers/marker/InternalItem;II)V
    .locals 2

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 199
    :cond_0
    sget-boolean v0, Lorg/oscim/utils/Parameters;->MARKER_SORT:Z

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    sget-object v1, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/oscim/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :cond_1
    return-void
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 61
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 63
    :try_start_1
    iput-boolean v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 65
    iget-object v3, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->x:D

    .line 66
    iget-object v5, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->y:D

    .line 67
    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v7, v7

    iget-object v9, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v7, v9

    .line 74
    iget-object v9, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    invoke-virtual {v9}, Lorg/oscim/layers/marker/MarkerLayer;->map()Lorg/oscim/map/Map;

    move-result-object v9

    invoke-virtual {v9}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v9

    iget-object v10, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    sget v11, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Lorg/oscim/map/ViewController;->getMapExtents([FF)V

    .line 76
    sget v9, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v9, v9

    iget-object v11, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v11, v11, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    const/4 v11, 0x1

    shr-long/2addr v9, v11

    .line 78
    iget-object v12, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    if-nez v12, :cond_2

    .line 79
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 86
    :cond_2
    :try_start_2
    iget-object v12, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v12, v12, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 91
    iget-object v13, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v15, v13

    move v11, v2

    move/from16 v16, v11

    :goto_0
    if-ge v11, v15, :cond_8

    move/from16 v17, v15

    aget-object v15, v13, v11

    .line 92
    iput-boolean v2, v15, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    move-object/from16 v19, v13

    move/from16 v18, v14

    .line 93
    iget-wide v13, v15, Lorg/oscim/layers/marker/InternalItem;->px:D

    sub-double/2addr v13, v3

    mul-double/2addr v13, v7

    double-to-float v13, v13

    iput v13, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    .line 94
    iget-wide v13, v15, Lorg/oscim/layers/marker/InternalItem;->py:D

    sub-double/2addr v13, v5

    mul-double/2addr v13, v7

    double-to-float v13, v13

    iput v13, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    .line 96
    iget v13, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    long-to-float v14, v9

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    .line 97
    iget v13, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    move-wide/from16 v20, v3

    const/4 v14, 0x1

    shl-long v2, v9, v14

    long-to-float v2, v2

    sub-float/2addr v13, v2

    iput v13, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v3

    .line 98
    iget v2, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    neg-long v3, v9

    long-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 99
    iget v2, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    const/4 v3, 0x1

    shl-long v13, v9, v3

    long-to-float v3, v13

    add-float/2addr v2, v3

    iput v2, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    .line 101
    :cond_4
    :goto_1
    iget v2, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v3, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    iget-object v4, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v3, v4, v13, v14}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    iget-boolean v2, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v15, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 109
    :cond_6
    iget v2, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    mul-float/2addr v2, v12

    iget v3, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    mul-float v14, v18, v3

    add-float/2addr v2, v14

    iput v2, v15, Lorg/oscim/layers/marker/InternalItem;->dy:F

    .line 111
    iget-boolean v2, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v16, v16, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    move/from16 v14, v18

    move-object/from16 v13, v19

    move-wide/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_0

    .line 124
    :cond_8
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    if-nez v16, :cond_9

    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 131
    :cond_9
    :try_start_3
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v0}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 132
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->bearing:F

    neg-float v2, v2

    iput v2, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 134
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/oscim/layers/marker/MarkerRenderer;->sort([Lorg/oscim/layers/marker/InternalItem;II)V

    .line 136
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v2, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_e

    aget-object v3, v0, v14

    .line 137
    iget-boolean v4, v3, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    .line 140
    :cond_a
    iget-boolean v4, v3, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 141
    iput-boolean v4, v3, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 145
    iget-object v5, v3, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    invoke-interface {v5}, Lorg/oscim/layers/marker/MarkerInterface;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v5

    if-nez v5, :cond_c

    .line 147
    iget-object v5, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 149
    :cond_c
    sget-object v6, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v6}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 150
    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->isBitmap()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 151
    iget v8, v3, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v9, v3, Lorg/oscim/layers/marker/InternalItem;->y:F

    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->getBitmap()Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v10

    iget v11, v5, Lorg/oscim/layers/marker/MarkerSymbol;->rotation:F

    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->isBillboard()Z

    move-result v12

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V

    goto :goto_5

    .line 153
    :cond_d
    iget v8, v3, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v9, v3, Lorg/oscim/layers/marker/InternalItem;->y:F

    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->getTextureRegion()Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v10

    iget v11, v5, Lorg/oscim/layers/marker/MarkerSymbol;->rotation:F

    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->isBillboard()Z

    move-result v12

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;FZ)V

    .line 155
    :goto_5
    invoke-virtual {v5}, Lorg/oscim/layers/marker/MarkerSymbol;->getHotspot()Lorg/oscim/core/PointF;

    move-result-object v3

    iput-object v3, v6, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 156
    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v3, v6}, Lorg/oscim/renderer/bucket/SymbolBucket;->pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 159
    :cond_e
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v0, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 160
    iget-object v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
