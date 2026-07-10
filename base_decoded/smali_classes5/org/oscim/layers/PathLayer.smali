.class public Lorg/oscim/layers/PathLayer;
.super Lorg/oscim/layers/Layer;
.source "PathLayer.java"

# interfaces
.implements Lorg/oscim/event/GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/PathLayer$PathRenderer;,
        Lorg/oscim/layers/PathLayer$Worker;,
        Lorg/oscim/layers/PathLayer$Task;
    }
.end annotation


# static fields
.field private static final STROKE_MIN_ZOOM:I = 0xc


# instance fields
.field mGeom:Lorg/oscim/core/GeometryBuffer;

.field mLineStyle:Lorg/oscim/theme/styles/LineStyle;

.field private final mPoint1:Lorg/oscim/core/Point;

.field private final mPoint2:Lorg/oscim/core/Point;

.field protected final mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/core/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdatePoints:Z

.field final mWorker:Lorg/oscim/layers/PathLayer$Worker;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/layers/PathLayer;-><init>(Lorg/oscim/map/Map;IF)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;IF)V
    .locals 2

    .line 85
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    invoke-direct {v0, p2, p3, v1}, Lorg/oscim/theme/styles/LineStyle;-><init>(IFLorg/oscim/backend/canvas/Paint$Cap;)V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/PathLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/theme/styles/LineStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/theme/styles/LineStyle;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 65
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    .line 66
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    .line 77
    iput-object p2, p0, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    .line 80
    new-instance p2, Lorg/oscim/layers/PathLayer$PathRenderer;

    invoke-direct {p2, p0}, Lorg/oscim/layers/PathLayer$PathRenderer;-><init>(Lorg/oscim/layers/PathLayer;)V

    iput-object p2, p0, Lorg/oscim/layers/PathLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 81
    new-instance p2, Lorg/oscim/layers/PathLayer$Worker;

    invoke-direct {p2, p0, p1}, Lorg/oscim/layers/PathLayer$Worker;-><init>(Lorg/oscim/layers/PathLayer;Lorg/oscim/map/Map;)V

    iput-object p2, p0, Lorg/oscim/layers/PathLayer;->mWorker:Lorg/oscim/layers/PathLayer$Worker;

    return-void
.end method

.method private updatePoints()V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mWorker:Lorg/oscim/layers/PathLayer$Worker;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/PathLayer$Worker;->submit(J)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/oscim/layers/PathLayer;->mUpdatePoints:Z

    return-void
.end method


# virtual methods
.method public addGreatCircle(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/oscim/core/GeoPoint;->sphericalDistance(Lorg/oscim/core/GeoPoint;)D

    move-result-wide v1

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    if-nez v1, :cond_0

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/oscim/layers/PathLayer;->addGreatCircle(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;I)V

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addGreatCircle(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;I)V
    .locals 25

    move/from16 v0, p3

    .line 191
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    .line 192
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    .line 193
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v9

    mul-double/2addr v9, v3

    div-double/2addr v9, v5

    .line 194
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v5

    sub-double v3, v1, v9

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double v15, v7, v11

    div-double v17, v15, v5

    move-wide/from16 p1, v11

    .line 198
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v13, v11

    add-double/2addr v3, v13

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v17, v17, v19

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v17, v17, v15

    sub-double v13, v13, v17

    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    int-to-double v13, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    int-to-double v5, v12

    mul-double/2addr v13, v5

    sub-double/2addr v15, v13

    mul-double/2addr v15, v3

    .line 209
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    div-double/2addr v5, v15

    mul-double/2addr v13, v3

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    div-double/2addr v13, v15

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v15, v15, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v13

    .line 212
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v19, v19, v21

    move-wide/from16 v21, v3

    add-double v3, v15, v19

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v15, v15, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v13

    .line 214
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v19, v19, v23

    move-wide/from16 v23, v7

    add-double v7, v15, v19

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v5, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v5, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 217
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    add-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v5, v7

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v13

    double-to-int v5, v5

    div-double/2addr v3, v7

    mul-double/2addr v3, v13

    double-to-int v3, v3

    move-object/from16 v4, p0

    .line 219
    invoke-virtual {v4, v5, v3}, Lorg/oscim/layers/PathLayer;->addPoint(II)V

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v21

    move-wide/from16 v7, v23

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v4, p0

    return-void
.end method

.method public addPoint(II)V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    new-instance v2, Lorg/oscim/core/GeoPoint;

    invoke-direct {v2, p1, p2}, Lorg/oscim/core/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-direct {p0}, Lorg/oscim/layers/PathLayer;->updatePoints()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addPoint(Lorg/oscim/core/GeoPoint;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-direct {p0}, Lorg/oscim/layers/PathLayer;->updatePoints()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addPoints(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/oscim/core/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-direct {p0}, Lorg/oscim/layers/PathLayer;->updatePoints()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearPath()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lorg/oscim/layers/PathLayer;->updatePoints()V

    return-void

    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized contains(FF)Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iget-object v2, v1, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    iget v2, v2, Lorg/oscim/theme/styles/LineStyle;->width:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x0

    move v4, v0

    .line 458
    :goto_0
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_0

    .line 460
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v5

    iget-object v7, v1, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/core/GeoPoint;

    iget-object v8, v1, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    invoke-virtual {v5, v7, v0, v8}, Lorg/oscim/map/ViewController;->toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V

    goto :goto_1

    .line 462
    :cond_0
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    iget-object v7, v1, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    iget-wide v7, v7, Lorg/oscim/core/Point;->x:D

    iput-wide v7, v5, Lorg/oscim/core/Point;->x:D

    .line 463
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    iget-object v7, v1, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    iget-wide v7, v7, Lorg/oscim/core/Point;->y:D

    iput-wide v7, v5, Lorg/oscim/core/Point;->y:D

    .line 465
    :goto_1
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v5

    iget-object v7, v1, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/core/GeoPoint;

    iget-object v8, v1, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    invoke-virtual {v5, v7, v0, v8}, Lorg/oscim/map/ViewController;->toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V

    .line 466
    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    iget-wide v7, v5, Lorg/oscim/core/Point;->x:D

    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint1:Lorg/oscim/core/Point;

    iget-wide v9, v5, Lorg/oscim/core/Point;->y:D

    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    iget-wide v11, v5, Lorg/oscim/core/Point;->x:D

    iget-object v5, v1, Lorg/oscim/layers/PathLayer;->mPoint2:Lorg/oscim/core/Point;

    iget-wide v13, v5, Lorg/oscim/core/Point;->y:D

    move/from16 v5, p1

    float-to-double v0, v5

    move/from16 v15, p2

    move/from16 v19, v4

    float-to-double v4, v15

    move-wide v15, v0

    move-wide/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lorg/oscim/utils/GeoPointUtils;->distanceSegmentPoint(DDDDDD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 467
    monitor-exit p0

    return v6

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v19

    goto :goto_0

    .line 469
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/oscim/core/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setGeom(Lorg/oscim/core/GeometryBuffer;)V
    .locals 2

    .line 150
    iput-object p1, p0, Lorg/oscim/layers/PathLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 151
    iget-object p1, p0, Lorg/oscim/layers/PathLayer;->mWorker:Lorg/oscim/layers/PathLayer$Worker;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/PathLayer$Worker;->submit(J)V

    return-void
.end method

.method public setPoints(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/oscim/core/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v1, p0, Lorg/oscim/layers/PathLayer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-direct {p0}, Lorg/oscim/layers/PathLayer;->updatePoints()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStyle(Lorg/oscim/theme/styles/LineStyle;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/oscim/layers/PathLayer;->mLineStyle:Lorg/oscim/theme/styles/LineStyle;

    return-void
.end method
