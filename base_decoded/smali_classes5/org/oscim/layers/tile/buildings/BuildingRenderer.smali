.class public Lorg/oscim/layers/tile/buildings/BuildingRenderer;
.super Lorg/oscim/renderer/ExtrusionRenderer;
.source "BuildingRenderer.java"


# instance fields
.field private mAnimTime:J

.field private final mFadeInTime:F

.field private final mFadeOutTime:F

.field private mShow:Z

.field private final mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

.field private final mTileSet:Lorg/oscim/layers/tile/TileSet;

.field private final mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/TileRenderer;Lorg/oscim/layers/tile/ZoomLimiter;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p3, p4}, Lorg/oscim/renderer/ExtrusionRenderer;-><init>(ZZ)V

    const/high16 p3, 0x437a0000    # 250.0f

    .line 43
    iput p3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeInTime:F

    const/high16 p3, 0x43c80000    # 400.0f

    .line 44
    iput p3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeOutTime:F

    .line 53
    iput-object p2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    .line 54
    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    .line 55
    new-instance p1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {p1}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method private static getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 209
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-static {p0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 204
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    return-void
.end method

.method public setup()Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 61
    invoke-super {p0}, Lorg/oscim/renderer/ExtrusionRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 10

    .line 67
    invoke-super {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 69
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget p1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->getMinZoom()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    .line 73
    iput v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 74
    iput-boolean v2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 75
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ltz p1, :cond_2

    .line 80
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    iget-boolean p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    const/high16 v6, 0x437a0000    # 250.0f

    if-nez p1, :cond_1

    .line 83
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    mul-float/2addr p1, v6

    float-to-long v7, p1

    sub-long v7, v4, v7

    iput-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 85
    :cond_1
    iput-boolean v3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 86
    iget-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    sub-long/2addr v4, v7

    long-to-float p1, v4

    div-float/2addr p1, v6

    invoke-static {p1, v1, v0}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 87
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    goto :goto_0

    .line 90
    :cond_2
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    iget-boolean p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    const/high16 v6, 0x43c80000    # 400.0f

    if-eqz p1, :cond_3

    .line 93
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    sub-float p1, v0, p1

    mul-float/2addr p1, v6

    float-to-long v7, p1

    sub-long v7, v4, v7

    iput-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 95
    :cond_3
    iput-boolean v2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 96
    iget-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    sub-long/2addr v4, v7

    long-to-float p1, v4

    div-float/2addr p1, v6

    sub-float p1, v0, p1

    invoke-static {p1, v1, v0}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 97
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 101
    :cond_4
    :goto_0
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    .line 102
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 106
    :cond_5
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0, v3}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;Z)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-eqz v0, :cond_1b

    if-nez p1, :cond_6

    goto/16 :goto_9

    .line 114
    :cond_6
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 115
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    invoke-static {v0, v2, v1}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 118
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v4, 0x4

    mul-int/2addr v1, v4

    .line 119
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    array-length v5, v5

    if-ge v5, v1, :cond_7

    .line 120
    new-array v1, v1, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    iput-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 127
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/ZoomLimiter;->getMinZoom()I

    move-result v5

    if-lt v1, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/ZoomLimiter;->getZoomLimit()I

    move-result v5

    if-gt v1, v5, :cond_b

    move p1, v2

    move v1, p1

    move v4, v1

    .line 130
    :goto_1
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge p1, v5, :cond_18

    .line 131
    aget-object v5, v0, p1

    invoke-static {v5}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 135
    :cond_8
    iget-boolean v6, v5, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v6, :cond_9

    .line 136
    iget-object v6, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    .line 137
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 138
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v1, v3

    move v4, v6

    :cond_a
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 142
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/ZoomLimiter;->getZoomLimit()I

    move-result v5

    if-le v1, v5, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/ZoomLimiter;->getMaxZoom()I

    move-result v5

    if-gt v1, v5, :cond_11

    .line 144
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    move v4, v1

    move v5, v4

    .line 145
    :goto_3
    iget-object v6, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v6, v6, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v5, v6, :cond_18

    .line 146
    iget-object v6, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Lorg/oscim/layers/tile/ZoomLimiter;->getTile(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/MapTile;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 152
    :cond_d
    invoke-static {v6}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 156
    :cond_e
    iget-boolean v7, v6, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v7, :cond_f

    .line 157
    iget-object v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v8, v4, 0x1

    aput-object v6, v7, v4

    move v4, v8

    goto :goto_4

    :cond_f
    if-nez v1, :cond_10

    .line 159
    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 160
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v1, v4

    move v1, v3

    move v4, v7

    :cond_10
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 164
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/ZoomLimiter;->getMinZoom()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_17

    move p1, v2

    move v1, p1

    .line 166
    :goto_5
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v1, v5, :cond_16

    .line 167
    aget-object v5, v0, v1

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_15

    shl-int v7, v3, v6

    .line 169
    invoke-virtual {v5, v7}, Lorg/oscim/layers/tile/MapTile;->hasProxy(I)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_7

    .line 172
    :cond_12
    iget-object v7, v5, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v7, v6}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/layers/tile/MapTile;

    .line 173
    invoke-static {v7}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 175
    iget-boolean v8, v7, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-nez v8, :cond_13

    goto :goto_7

    .line 178
    :cond_13
    iget-object v8, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v9, p1, 0x1

    aput-object v7, v8, p1

    move p1, v9

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    goto :goto_6

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    move v4, p1

    move v1, v2

    goto :goto_8

    :cond_17
    move v1, v2

    move v4, v1

    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 185
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 187
    :cond_19
    iput v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mBucketsCnt:I

    if-nez v4, :cond_1a

    .line 192
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 193
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 196
    :cond_1a
    invoke-virtual {p0, v3}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 109
    :cond_1b
    :goto_9
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 110
    invoke-virtual {p0, v2}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void
.end method
