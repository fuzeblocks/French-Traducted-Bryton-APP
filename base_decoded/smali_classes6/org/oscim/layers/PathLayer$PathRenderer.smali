.class final Lorg/oscim/layers/PathLayer$PathRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "PathLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/PathLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PathRenderer"
.end annotation


# instance fields
.field private mCurX:I

.field private mCurY:I

.field private mCurZ:I

.field final synthetic this$0:Lorg/oscim/layers/PathLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/PathLayer;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->this$0:Lorg/oscim/layers/PathLayer;

    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    const/4 p1, -0x1

    .line 228
    iput p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurX:I

    .line 229
    iput p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurY:I

    .line 230
    iput p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurZ:I

    return-void
.end method


# virtual methods
.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 7

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 235
    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->x:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 236
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, p1, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v5, v3

    double-to-int p1, v5

    .line 239
    iget v2, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurX:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurY:I

    if-ne p1, v2, :cond_0

    iget v2, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurZ:I

    if-eq v0, v2, :cond_1

    .line 240
    :cond_0
    iget-object v2, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object v2, v2, Lorg/oscim/layers/PathLayer;->mWorker:Lorg/oscim/layers/PathLayer$Worker;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Lorg/oscim/layers/PathLayer$Worker;->submit(J)V

    .line 241
    iput v1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurX:I

    .line 242
    iput p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurY:I

    .line 243
    iput v0, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mCurZ:I

    .line 246
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->this$0:Lorg/oscim/layers/PathLayer;

    iget-object p1, p1, Lorg/oscim/layers/PathLayer;->mWorker:Lorg/oscim/layers/PathLayer$Worker;

    invoke-virtual {p1}, Lorg/oscim/layers/PathLayer$Worker;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/PathLayer$Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v1, p1, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 254
    iget-object v0, p0, Lorg/oscim/layers/PathLayer$PathRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object p1, p1, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 255
    invoke-virtual {p0}, Lorg/oscim/layers/PathLayer$PathRenderer;->compile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
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
