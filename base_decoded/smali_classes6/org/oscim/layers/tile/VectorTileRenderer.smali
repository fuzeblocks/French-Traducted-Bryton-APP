.class public Lorg/oscim/layers/tile/VectorTileRenderer;
.super Lorg/oscim/layers/tile/TileRenderer;
.source "VectorTileRenderer.java"


# static fields
.field static final debugOverdraw:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected mClipMVP:Lorg/oscim/renderer/GLMatrix;

.field protected mClipMode:I

.field protected mClipProj:Lorg/oscim/renderer/GLMatrix;

.field protected mDrawSerial:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/VectorTileRenderer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/oscim/layers/tile/TileRenderer;-><init>()V

    .line 46
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    .line 47
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    return-void
.end method

.method private drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    .locals 10

    .line 155
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    iput v1, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 161
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_10

    .line 165
    iget-object v1, v0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 171
    :cond_2
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v1, v1

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v1, v3

    .line 172
    iget-wide v3, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    iget-object v5, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-float v3, v3

    .line 173
    iget-wide v4, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    iget-object v6, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v1

    double-to-float v1, v4

    .line 176
    iget-object v2, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-byte v2, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    const/4 v6, 0x1

    shl-int v2, v6, v2

    int-to-double v7, v2

    div-double/2addr v4, v7

    double-to-float v2, v4

    .line 178
    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v5, v2, v5

    invoke-virtual {v4, v3, v1, v5}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 179
    iget-object v4, p2, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object v5, p2, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 181
    iget-object v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float v5, v2, v5

    invoke-virtual {v4, v3, v1, v5}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 182
    iget-object v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 184
    iget-byte v1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget-object v3, p2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->zoomLevel:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v1

    .line 186
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    .line 188
    iget-object v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    invoke-static {v3, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->clip(Lorg/oscim/renderer/GLMatrix;I)V

    .line 191
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    move v4, v6

    :goto_1
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 192
    iget-byte v8, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eqz v8, :cond_9

    if-eq v8, v6, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v5, 0x3

    if-eq v8, v5, :cond_6

    const/4 v5, 0x5

    if-eq v8, v5, :cond_5

    const/4 v5, 0x7

    if-eq v8, v5, :cond_4

    const/16 v5, 0x8

    if-eq v8, v5, :cond_3

    .line 219
    sget-object v5, Lorg/oscim/layers/tile/VectorTileRenderer;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown layer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v8, v3, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 220
    iget-object v3, v3, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_2

    .line 215
    :cond_3
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 212
    :cond_4
    iget v5, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mLayerAlpha:F

    invoke-static {v3, p2, v7, v5}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 209
    :cond_5
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v3, p2}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v3, p2, v1, v4}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    .line 197
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v7, 0x202

    const/16 v8, 0x80

    invoke-interface {v4, v7, v8, v8}, Lorg/oscim/backend/GL;->stencilFunc(III)V

    move v4, v5

    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v3, p2, v1, v0}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v3, p2, v2, v0}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v3

    .line 225
    :goto_2
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    goto :goto_1

    .line 239
    :cond_a
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_d

    .line 241
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-nez p2, :cond_b

    .line 242
    invoke-static {p1, p3}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide p2

    :goto_3
    move-wide v0, p2

    goto :goto_4

    .line 245
    :cond_b
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    iget-wide v0, p2, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_c

    .line 247
    iget-object p2, p1, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    invoke-static {p2, p3}, Lorg/oscim/layers/tile/VectorTileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide p2

    goto :goto_3

    .line 249
    :cond_c
    :goto_4
    iput-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 252
    :cond_d
    sget-wide p1, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long/2addr p1, v0

    .line 254
    iget p3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    if-eqz p3, :cond_f

    long-to-float p1, p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_e

    goto :goto_5

    :cond_e
    div-float/2addr p1, p2

    sub-float/2addr v7, p1

    .line 260
    iget-object p1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mOverdrawColor:I

    mul-float/2addr v7, v7

    invoke-static {p1, p2, v7}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    .line 262
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    return-void

    .line 255
    :cond_f
    :goto_5
    iget-object p1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMVP:Lorg/oscim/renderer/GLMatrix;

    invoke-static {p1, v5, v7}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->drawOver(Lorg/oscim/renderer/GLMatrix;IF)V

    :cond_10
    :goto_6
    return-void
.end method


# virtual methods
.method protected drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    const/16 v3, 0x8

    .line 268
    invoke-virtual {p1, v1, v3}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    invoke-direct {p0, v3, p2, v4}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 276
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    return v4

    :cond_2
    return v0
.end method

.method protected drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x8

    .line 293
    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 295
    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 296
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    :cond_0
    return-void
.end method

.method protected drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 283
    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 285
    invoke-direct {p0, v0, p2, v1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V

    .line 286
    iget p2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    iput p2, p1, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 8

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 61
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 62
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->setValue(IF)V

    .line 63
    iget-object v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipProj:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    .line 67
    iget-object v1, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mProxyTileCnt:I

    add-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 73
    iget v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 76
    aget-object v6, v2, v4

    .line 78
    iget-boolean v7, v6, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v0}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 80
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x100

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->clear(I)V

    .line 85
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v6, 0x207

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->depthFunc(I)V

    const/4 v4, 0x2

    .line 87
    iput v4, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mClipMode:I

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    .line 96
    aget-object v6, v2, v4

    .line 97
    iget-boolean v7, v6, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 98
    invoke-direct {p0, v6, p1, v3}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawTile(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 106
    monitor-exit p0

    return-void

    .line 109
    :cond_4
    :try_start_1
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x201

    invoke-interface {v0, v4}, Lorg/oscim/backend/GL;->depthFunc(I)V

    .line 112
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_b

    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    aget-object v4, v2, v3

    iget-byte v4, v4, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    if-ge v0, v4, :cond_5

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_8

    .line 125
    aget-object v4, v2, v0

    .line 126
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_5
    if-ge v0, v1, :cond_e

    .line 131
    aget-object v4, v2, v0

    .line 132
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_a

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_9

    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    move v0, v3

    :goto_8
    if-ge v0, v1, :cond_e

    .line 117
    aget-object v4, v2, v0

    .line 118
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_d

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_c

    goto :goto_9

    .line 120
    :cond_c
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 121
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawChildren(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)Z

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_a
    if-ge v0, v1, :cond_11

    .line 140
    aget-object v4, v2, v0

    .line 141
    iget-boolean v5, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v5, :cond_10

    iget v5, v4, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    iget v6, p0, Lorg/oscim/layers/tile/VectorTileRenderer;->mDrawSerial:I

    if-ne v5, v6, :cond_f

    goto :goto_b

    .line 143
    :cond_f
    invoke-virtual {p0, v4, p1}, Lorg/oscim/layers/tile/VectorTileRenderer;->drawGrandParent(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/GLViewport;)V

    :cond_10
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 146
    :cond_11
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v3}, Lorg/oscim/backend/GL;->depthMask(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
