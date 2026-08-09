.class final Lorg/oscim/layers/PathLayer$Worker;
.super Lorg/oscim/utils/async/SimpleWorker;
.source "PathLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/PathLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/async/SimpleWorker<",
        "Lorg/oscim/layers/PathLayer$Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_DIST:I = 0x3


# instance fields
.field private final MAX_CLIP:I

.field private final mClipper:Lorg/oscim/utils/geom/LineClipper;

.field private mNumPoints:I

.field private mPPoints:[F

.field private mPreprojected:[D

.field final synthetic this$0:Lorg/oscim/layers/PathLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/PathLayer;Lorg/oscim/map/Map;)V
    .locals 6

    .line 269
    iput-object p1, p0, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    .line 270
    new-instance v4, Lorg/oscim/layers/PathLayer$Task;

    invoke-direct {v4}, Lorg/oscim/layers/PathLayer$Task;-><init>()V

    new-instance v5, Lorg/oscim/layers/PathLayer$Task;

    invoke-direct {v5}, Lorg/oscim/layers/PathLayer$Task;-><init>()V

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/utils/async/SimpleWorker;-><init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x46fffe00    # 32767.0f

    .line 267
    sget p2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/oscim/layers/PathLayer$Worker;->MAX_CLIP:I

    const/4 p2, 0x2

    .line 278
    new-array p2, p2, [D

    iput-object p2, p0, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    .line 271
    new-instance p2, Lorg/oscim/utils/geom/LineClipper;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float v2, p1

    int-to-float p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object p2, p0, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    const/4 p1, 0x0

    .line 272
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/oscim/layers/PathLayer$Worker;->mPPoints:[F

    return-void
.end method

.method private addPoint([FIII)I
    .locals 1

    add-int/lit8 v0, p2, 0x1

    int-to-float p3, p3

    .line 449
    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x2

    int-to-float p3, p4

    .line 450
    aput p3, p1, v0

    return p2
.end method


# virtual methods
.method public bridge synthetic cleanup(Ljava/lang/Object;)V
    .locals 0

    .line 264
    check-cast p1, Lorg/oscim/layers/PathLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/PathLayer$Worker;->cleanup(Lorg/oscim/layers/PathLayer$Task;)V

    return-void
.end method

.method public cleanup(Lorg/oscim/layers/PathLayer$Task;)V
    .locals 0

    .line 445
    iget-object p1, p1, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    return-void
.end method

.method public bridge synthetic doWork(Ljava/lang/Object;)Z
    .locals 0

    .line 264
    check-cast p1, Lorg/oscim/layers/PathLayer$Task;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/PathLayer$Worker;->doWork(Lorg/oscim/layers/PathLayer$Task;)Z

    move-result p1

    return p1
.end method

.method public doWork(Lorg/oscim/layers/PathLayer$Task;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 288
    iget v2, v1, Lorg/oscim/layers/PathLayer$Worker;->mNumPoints:I

    .line 290
    iget-object v3, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-boolean v3, v3, Lorg/oscim/layers/PathLayer;->mUpdatePoints:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 291
    iget-object v2, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v3, v2, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v3

    .line 292
    :try_start_0
    iget-object v2, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iput-boolean v6, v2, Lorg/oscim/layers/PathLayer;->mUpdatePoints:Z

    .line 293
    iget-object v2, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v2, v2, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lorg/oscim/layers/PathLayer$Worker;->mNumPoints:I

    .line 295
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v7, v7, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    .line 296
    iget-object v8, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    mul-int/lit8 v9, v2, 0x2

    .line 298
    array-length v10, v8

    if-lt v9, v10, :cond_0

    .line 299
    new-array v8, v9, [D

    iput-object v8, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    .line 300
    new-array v9, v9, [F

    iput-object v9, v1, Lorg/oscim/layers/PathLayer$Worker;->mPPoints:[F

    :cond_0
    move v9, v6

    :goto_0
    if-ge v9, v2, :cond_1

    .line 304
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/oscim/core/GeoPoint;

    invoke-static {v10, v8, v9}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;[DI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 305
    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 307
    :cond_2
    iget-object v3, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v3, v3, Lorg/oscim/layers/PathLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    if-eqz v3, :cond_5

    .line 308
    iget-object v2, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v2, v2, Lorg/oscim/layers/PathLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 309
    iget-object v3, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iput-object v4, v3, Lorg/oscim/layers/PathLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 310
    iget-object v3, v2, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v3, v3, v6

    .line 312
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    .line 314
    array-length v8, v7

    if-le v3, v8, :cond_3

    mul-int/lit8 v7, v3, 0x2

    .line 315
    new-array v8, v7, [D

    iput-object v8, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    .line 316
    new-array v7, v7, [F

    iput-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mPPoints:[F

    move-object v7, v8

    :cond_3
    move v8, v6

    :goto_1
    if-ge v8, v3, :cond_4

    .line 320
    iget-object v9, v2, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v10

    float-to-double v9, v9

    iget-object v11, v2, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v11, v11, v8

    float-to-double v11, v11

    shr-int/lit8 v14, v8, 0x1

    move-object v13, v7

    invoke-static/range {v9 .. v14}, Lorg/oscim/core/MercatorProjection;->project(DD[DI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_4
    shr-int/lit8 v2, v3, 0x1

    .line 323
    iput v2, v1, Lorg/oscim/layers/PathLayer$Worker;->mNumPoints:I

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 327
    iget-object v2, v0, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 328
    iget-object v0, v0, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 329
    iget-object v0, v1, Lorg/oscim/layers/PathLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    :cond_6
    return v5

    .line 336
    :cond_7
    iget-object v3, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v3, v3, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget v3, v3, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    if-nez v3, :cond_8

    iget-object v3, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v3, v3, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v3, :cond_8

    .line 337
    iget-object v3, v0, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3, v6}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v3

    goto :goto_3

    .line 339
    :cond_8
    iget-object v3, v0, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3, v6}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;

    move-result-object v3

    .line 341
    :goto_3
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v7, v7, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iput-object v7, v3, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 343
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v7, v7, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget-boolean v7, v7, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v7, v7, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget-wide v7, v7, Lorg/oscim/theme/styles/LineStyle;->strokeIncrease:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_9

    .line 344
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v7, v7, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget-wide v7, v7, Lorg/oscim/theme/styles/LineStyle;->strokeIncrease:D

    iget-object v9, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v9}, Lorg/oscim/core/MapPosition;->getZoom()D

    move-result-wide v9

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    .line 346
    :cond_9
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mMap:Lorg/oscim/map/Map;

    iget-object v8, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v7, v8}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 348
    iget-object v7, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget v7, v7, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 349
    iget-object v8, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    shl-int v9, v5, v7

    int-to-double v9, v9

    iput-wide v9, v8, Lorg/oscim/core/MapPosition;->scale:D

    .line 351
    iget-object v8, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->x:D

    .line 352
    iget-object v10, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v10, v10, Lorg/oscim/core/MapPosition;->y:D

    .line 353
    sget v12, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v12, v12

    iget-object v0, v0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    iget-wide v14, v0, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v12, v14

    .line 357
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    sub-int/2addr v7, v5

    shl-int/2addr v0, v7

    .line 359
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    aget-wide v14, v7, v6

    sub-double/2addr v14, v8

    mul-double/2addr v14, v12

    double-to-int v14, v14

    .line 360
    aget-wide v15, v7, v5

    sub-double/2addr v15, v10

    mul-double v4, v15, v12

    double-to-int v4, v4

    if-le v14, v0, :cond_a

    mul-int/lit8 v15, v0, 0x2

    sub-int/2addr v14, v15

    move v15, v14

    const/4 v14, -0x1

    goto :goto_4

    :cond_a
    neg-int v15, v0

    if-ge v14, v15, :cond_b

    mul-int/lit8 v15, v0, 0x2

    add-int/2addr v14, v15

    move v15, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_b
    move v15, v14

    move v14, v6

    .line 370
    :goto_4
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    int-to-float v5, v15

    int-to-float v6, v4

    invoke-virtual {v7, v5, v6}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    .line 372
    iget-object v7, v1, Lorg/oscim/layers/PathLayer$Worker;->mPPoints:[F

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 373
    invoke-direct {v1, v7, v5, v15, v4}, Lorg/oscim/layers/PathLayer$Worker;->addPoint([FIII)I

    move-result v4

    const/4 v5, 0x2

    move/from16 v17, v6

    move v15, v14

    const/16 v20, 0x0

    move v6, v4

    move v14, v5

    :goto_5
    mul-int/lit8 v4, v2, 0x2

    if-ge v14, v4, :cond_16

    .line 381
    iget-object v4, v1, Lorg/oscim/layers/PathLayer$Worker;->mPreprojected:[D

    aget-wide v21, v4, v14

    sub-double v21, v21, v8

    move/from16 v23, v6

    mul-double v5, v21, v12

    double-to-int v5, v5

    add-int/lit8 v6, v14, 0x1

    .line 382
    aget-wide v21, v4, v6

    sub-double v21, v21, v10

    move-wide/from16 v24, v8

    mul-double v8, v21, v12

    double-to-int v4, v8

    if-le v5, v0, :cond_c

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    neg-int v6, v0

    if-ge v5, v6, :cond_d

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eq v15, v6, :cond_f

    move/from16 v8, v23

    const/4 v9, 0x2

    if-le v8, v9, :cond_e

    const/4 v9, 0x0

    .line 396
    invoke-virtual {v3, v7, v8, v9}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    .line 398
    :goto_7
    iget-object v8, v1, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    int-to-float v15, v5

    move/from16 v21, v0

    int-to-float v0, v4

    invoke-virtual {v8, v15, v0}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    .line 399
    invoke-direct {v1, v7, v9, v5, v4}, Lorg/oscim/layers/PathLayer$Worker;->addPoint([FIII)I

    move-result v18

    move v15, v6

    move-object v0, v7

    move/from16 v6, v18

    move-object/from16 v4, v20

    move/from16 v20, v2

    goto/16 :goto_b

    :cond_f
    move/from16 v21, v0

    move/from16 v8, v23

    const/4 v9, 0x0

    .line 403
    iget-object v0, v1, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v0, v5, v4}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x2

    if-le v8, v6, :cond_10

    .line 406
    invoke-virtual {v3, v7, v8, v9}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    :cond_10
    const/4 v6, -0x1

    if-ne v0, v6, :cond_11

    .line 410
    iget-object v0, v1, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v9}, Lorg/oscim/utils/geom/LineClipper;->getLine([FI)[F

    move-result-object v0

    const/4 v8, 0x4

    .line 411
    invoke-virtual {v3, v0, v8, v9}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    move/from16 v17, v4

    move/from16 v19, v5

    move-object v4, v0

    goto :goto_8

    :cond_11
    move-object/from16 v8, v20

    move-object v4, v8

    .line 420
    :goto_8
    iget-object v0, v1, Lorg/oscim/layers/PathLayer$Worker;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    invoke-virtual {v0}, Lorg/oscim/utils/geom/LineClipper;->getPrevOutcode()I

    move-result v0

    if-nez v0, :cond_12

    .line 421
    aput v19, v7, v9

    const/4 v0, 0x1

    .line 422
    aput v17, v7, v0

    move-object v0, v7

    move/from16 v20, v2

    const/4 v6, 0x2

    goto :goto_b

    :cond_12
    move-object v0, v7

    move/from16 v20, v2

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    move-object v0, v7

    move-object/from16 v9, v20

    sub-float v6, v5, v19

    sub-float v7, v4, v17

    move/from16 v20, v2

    if-eqz v8, :cond_15

    const/high16 v2, 0x40400000    # 3.0f

    .line 429
    invoke-static {v6, v7, v2}, Lorg/oscim/utils/FastMath;->absMaxCmp(FFF)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    move v6, v8

    goto :goto_a

    :cond_15
    :goto_9
    add-int/lit8 v6, v8, 0x1

    .line 430
    aput v5, v0, v8

    add-int/lit8 v2, v8, 0x2

    .line 431
    aput v4, v0, v6

    move v6, v2

    move/from16 v17, v4

    move/from16 v19, v5

    :goto_a
    move-object v4, v9

    :goto_b
    add-int/lit8 v14, v14, 0x2

    move-object v7, v0

    move/from16 v2, v20

    move/from16 v0, v21

    move-wide/from16 v8, v24

    const/4 v5, 0x2

    move-object/from16 v20, v4

    goto/16 :goto_5

    :cond_16
    move v2, v5

    move v8, v6

    move-object v0, v7

    if-le v8, v2, :cond_17

    const/4 v2, 0x0

    .line 435
    invoke-virtual {v3, v0, v8, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([FIZ)V

    .line 438
    :cond_17
    iget-object v0, v1, Lorg/oscim/layers/PathLayer$Worker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    const/4 v0, 0x1

    return v0
.end method
