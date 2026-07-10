.class Lorg/oscim/layers/tile/vector/labeling/TextRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "TextRenderer.java"


# static fields
.field static final dbg:Z = false


# instance fields
.field lastDraw:J

.field private final mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->lastDraw:J

    .line 46
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    return-void
.end method


# virtual methods
.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {v0, v0}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 77
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v1, v1, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v1}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 79
    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-wide v3, v3, Lorg/oscim/core/MapPosition;->scale:D

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->setMatrix(Lorg/oscim/renderer/GLViewport;Z)V

    .line 83
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0, p1, v1}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;F)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
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

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mWorker:Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer$Worker;->submit(J)V

    .line 61
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 64
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->layers:Lorg/oscim/renderer/bucket/TextureBucket;

    invoke-virtual {p1, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 68
    iget-object p1, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    .line 69
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/TextRenderer;->compile()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
