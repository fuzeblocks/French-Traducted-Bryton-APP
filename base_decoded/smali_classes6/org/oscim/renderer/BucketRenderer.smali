.class public Lorg/oscim/renderer/BucketRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "BucketRenderer.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public final buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

.field protected mFlipOnDateLine:Z

.field protected mInitialized:Z

.field protected mMapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/renderer/BucketRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/BucketRenderer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/oscim/renderer/BucketRenderer;->mFlipOnDateLine:Z

    .line 57
    new-instance v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 58
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    return-void
.end method


# virtual methods
.method protected declared-synchronized compile()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->compile(Z)Z

    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/BucketRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
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

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 9

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v1}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    const/4 v2, 0x1

    .line 84
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 86
    iget-object v3, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v5, v0, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 90
    invoke-virtual {p0, p1, v2}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 92
    iget-object v4, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v4}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 94
    iget-object v6, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/RenderBuckets;->bind()V

    if-nez v5, :cond_0

    .line 96
    iget-byte v6, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    .line 98
    invoke-virtual {p0, p1, v2}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    move v5, v2

    .line 101
    :cond_0
    iget-byte v6, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    .line 133
    :pswitch_0
    sget-object v6, Lorg/oscim/renderer/BucketRenderer;->log:Ljava/util/logging/Logger;

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-static {v4, p1}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-static {v4, p1, v7, v7}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    if-eqz v5, :cond_1

    .line 125
    invoke-virtual {p0, p1, v1}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    move v5, v1

    .line 127
    :cond_1
    invoke-static {v4, p1, v3}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;F)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {v4, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {v4, p1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v4, p1, v7, v2}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FZ)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 109
    :pswitch_7
    iget v6, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget-object v7, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v7, v7, Lorg/oscim/core/MapPosition;->zoomLevel:I

    sub-int/2addr v6, v7

    .line 110
    invoke-static {v6}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v6

    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getZoomScale()D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 109
    invoke-static {v4, p1, v6, v7}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 106
    :pswitch_8
    iget-object v6, p0, Lorg/oscim/renderer/BucketRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-static {v4, p1, v3, v6}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FLorg/oscim/renderer/bucket/RenderBuckets;)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v4

    goto :goto_0

    .line 133
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid bucket "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v8, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 134
    iget-object v4, v4, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/renderer/bucket/RenderBucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLViewport;ZF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 168
    iget-object v3, v0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 170
    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, v4

    iget-object v6, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v4, v6

    .line 172
    iget-wide v6, v3, Lorg/oscim/core/MapPosition;->x:D

    iget-object v8, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v6, v8

    .line 173
    iget-wide v8, v3, Lorg/oscim/core/MapPosition;->y:D

    iget-object v10, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v10, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v8, v10

    .line 175
    iget-boolean v10, v0, Lorg/oscim/renderer/BucketRenderer;->mFlipOnDateLine:Z

    if-eqz v10, :cond_1

    :goto_0
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v6, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-gez v12, :cond_0

    add-double/2addr v6, v13

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v12, v6, v10

    if-lez v12, :cond_1

    sub-double/2addr v6, v13

    goto :goto_1

    :cond_1
    mul-double/2addr v6, v4

    double-to-float v6, v6

    mul-double/2addr v8, v4

    double-to-float v4, v8

    .line 183
    iget-object v5, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v5, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v9, v3, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v7, v9

    double-to-float v3, v7

    div-float v3, v3, p4

    invoke-virtual {v1, v6, v4, v3}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    if-eqz p3, :cond_2

    .line 187
    iget-object v2, v2, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    :goto_2
    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    return-void
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    return-void
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLViewport;Z)V
    .locals 1

    .line 160
    sget v0, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    invoke-virtual {p0, p1, p2, v0}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;ZF)V

    return-void
.end method

.method protected setMatrix(Lorg/oscim/renderer/GLViewport;ZF)V
    .locals 1

    .line 164
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/oscim/renderer/BucketRenderer;->setMatrix(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLViewport;ZF)V

    return-void
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/oscim/renderer/BucketRenderer;->mInitialized:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/oscim/renderer/BucketRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/oscim/renderer/BucketRenderer;->mInitialized:Z

    .line 72
    invoke-virtual {p0}, Lorg/oscim/renderer/BucketRenderer;->compile()V

    :cond_0
    return-void
.end method
