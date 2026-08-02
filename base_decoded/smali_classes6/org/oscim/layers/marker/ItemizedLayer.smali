.class public Lorg/oscim/layers/marker/ItemizedLayer;
.super Lorg/oscim/layers/marker/MarkerLayer;
.source "ItemizedLayer.java"

# interfaces
.implements Lorg/oscim/event/GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;,
        Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;
    }
.end annotation


# instance fields
.field private final mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

.field private final mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

.field protected mDrawnItemsLimit:I

.field protected final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpPoint:Lorg/oscim/core/Point;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerRendererFactory;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "Ljava/util/List<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;",
            "Lorg/oscim/layers/marker/MarkerRendererFactory;",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p3}, Lorg/oscim/layers/marker/MarkerLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerRendererFactory;)V

    .line 42
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    .line 149
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$1;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$1;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 163
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$2;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$2;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 71
    iput-object p2, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    .line 73
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "Ljava/util/List<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;",
            "Lorg/oscim/layers/marker/MarkerSymbol;",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Lorg/oscim/layers/marker/MarkerLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V

    .line 42
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    .line 149
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$1;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$1;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 163
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$2;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$2;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 56
    iput-object p2, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    .line 58
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerRendererFactory;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerRendererFactory;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    return-void
.end method


# virtual methods
.method protected activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 185
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 187
    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v5

    .line 189
    sget v6, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lorg/oscim/core/Box;->map2mercator()V

    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 191
    invoke-virtual {v6, v7, v8}, Lorg/oscim/core/Box;->scale(D)V

    .line 199
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v9

    mul-float/2addr v9, v8

    mul-float/2addr v7, v9

    float-to-double v7, v7

    const/4 v9, -0x1

    const-wide v10, -0x10000000000001L

    move v13, v2

    move-wide v11, v10

    move v10, v9

    :goto_0
    if-ge v13, v1, :cond_6

    .line 202
    iget-object v14, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/oscim/layers/marker/MarkerInterface;

    .line 204
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v15

    iget v15, v15, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    move/from16 v16, v3

    int-to-double v2, v15

    .line 205
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v15

    iget v15, v15, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    move/from16 p1, v9

    move/from16 v17, v10

    int-to-double v9, v15

    .line 204
    invoke-virtual {v6, v2, v3, v9, v10}, Lorg/oscim/core/Box;->contains(DD)Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v9, p1

    move v15, v1

    :goto_1
    move/from16 v10, v17

    goto :goto_4

    .line 208
    :cond_1
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v2

    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    invoke-virtual {v5, v2, v3}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    move/from16 v3, v16

    int-to-double v9, v3

    .line 210
    iget-object v2, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move v15, v1

    iget-wide v1, v2, Lorg/oscim/core/Point;->x:D

    sub-double/2addr v9, v1

    double-to-float v1, v9

    int-to-double v9, v4

    .line 211
    iget-object v2, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->y:D

    sub-double/2addr v9, v2

    double-to-float v2, v9

    .line 213
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v3

    if-nez v3, :cond_2

    .line 215
    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    iget-object v3, v3, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 217
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/oscim/layers/marker/MarkerSymbol;->isInside(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v9, v3, Lorg/oscim/core/Point;->y:D

    cmpl-double v3, v9, v11

    if-lez v3, :cond_3

    .line 219
    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v11, v3, Lorg/oscim/core/Point;->y:D

    move v9, v13

    goto :goto_2

    :cond_3
    move/from16 v9, p1

    :goto_2
    if-ltz v9, :cond_4

    goto :goto_3

    :cond_4
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v3, v1, v7

    if-lez v3, :cond_5

    :goto_3
    goto :goto_1

    :cond_5
    move-wide v7, v1

    move v10, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move v1, v15

    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move/from16 p1, v9

    move/from16 v17, v10

    if-ltz p1, :cond_7

    move/from16 v9, p1

    goto :goto_5

    :cond_7
    move/from16 v9, v17

    :goto_5
    if-ltz v9, :cond_8

    move-object/from16 v1, p2

    .line 237
    invoke-interface {v1, v9}, Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;->run(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {v1}, Lorg/oscim/layers/marker/MarkerRenderer;->update()V

    .line 239
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->render()V

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public declared-synchronized addItem(ILorg/oscim/layers/marker/MarkerInterface;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
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

.method public declared-synchronized addItem(Lorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 92
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addItems(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 103
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createItem(I)Lorg/oscim/layers/marker/MarkerInterface;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/marker/MarkerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 2

    .line 262
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 265
    :cond_0
    instance-of v0, p1, Lorg/oscim/event/Gesture$Tap;

    if-eqz v0, :cond_1

    .line 266
    iget-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result p1

    return p1

    .line 268
    :cond_1
    instance-of p1, p1, Lorg/oscim/event/Gesture$LongPress;

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method protected onLongPressHelper(ILorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemLongPress(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onSingleTapUpHelper(ILorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemSingleTapUp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized removeAllItems()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 112
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeAllItems(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeAllItems(Z)V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
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

.method public declared-synchronized removeItem(I)Lorg/oscim/layers/marker/MarkerInterface;
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/marker/MarkerInterface;

    .line 130
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeItem(Lorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 124
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnItemGestureListener(Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
