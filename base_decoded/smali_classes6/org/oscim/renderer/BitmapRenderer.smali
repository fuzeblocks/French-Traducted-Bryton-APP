.class public Lorg/oscim/renderer/BitmapRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "BitmapRenderer.java"


# instance fields
.field private mBitmap:Lorg/oscim/backend/canvas/Bitmap;

.field private mHeight:I

.field private mUpdateBitmap:Z

.field private mWidth:I

.field private position:Lorg/oscim/renderer/GLViewport$Position;

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 37
    sget-object v0, Lorg/oscim/renderer/GLViewport$Position;->TOP_LEFT:Lorg/oscim/renderer/GLViewport$Position;

    iput-object v0, p0, Lorg/oscim/renderer/BitmapRenderer;->position:Lorg/oscim/renderer/GLViewport$Position;

    return-void
.end method


# virtual methods
.method protected declared-synchronized compile()V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/oscim/renderer/BitmapRenderer;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-super {p0}, Lorg/oscim/renderer/BucketRenderer;->compile()V

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 7

    monitor-enter p0

    .line 95
    :try_start_0
    iget v1, p0, Lorg/oscim/renderer/BitmapRenderer;->mWidth:I

    iget v2, p0, Lorg/oscim/renderer/BitmapRenderer;->mHeight:I

    iget-object v3, p0, Lorg/oscim/renderer/BitmapRenderer;->position:Lorg/oscim/renderer/GLViewport$Position;

    iget v4, p0, Lorg/oscim/renderer/BitmapRenderer;->xOffset:F

    iget v5, p0, Lorg/oscim/renderer/BitmapRenderer;->yOffset:F

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/renderer/GLViewport;->useScreenCoordinates(IILorg/oscim/renderer/GLViewport$Position;FFF)V

    .line 96
    iget-object v0, p0, Lorg/oscim/renderer/BitmapRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v1}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
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

.method public declared-synchronized setBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V
    .locals 0

    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lorg/oscim/renderer/BitmapRenderer;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 47
    iput p2, p0, Lorg/oscim/renderer/BitmapRenderer;->mWidth:I

    .line 48
    iput p3, p0, Lorg/oscim/renderer/BitmapRenderer;->mHeight:I

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/oscim/renderer/BitmapRenderer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

.method public declared-synchronized setOffset(FF)V
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    iput p1, p0, Lorg/oscim/renderer/BitmapRenderer;->xOffset:F

    .line 58
    iput p2, p0, Lorg/oscim/renderer/BitmapRenderer;->yOffset:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
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

.method public declared-synchronized setPosition(Lorg/oscim/renderer/GLViewport$Position;)V
    .locals 0

    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lorg/oscim/renderer/BitmapRenderer;->position:Lorg/oscim/renderer/GLViewport$Position;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
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
    .locals 4

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean p1, p0, Lorg/oscim/renderer/BitmapRenderer;->mInitialized:Z

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lorg/oscim/renderer/BitmapRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 70
    new-instance p1, Lorg/oscim/renderer/bucket/BitmapBucket;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/oscim/renderer/bucket/BitmapBucket;-><init>(Z)V

    .line 71
    iget-object v1, p0, Lorg/oscim/renderer/BitmapRenderer;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget v2, p0, Lorg/oscim/renderer/BitmapRenderer;->mWidth:I

    iget v3, p0, Lorg/oscim/renderer/BitmapRenderer;->mHeight:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/oscim/renderer/bucket/BitmapBucket;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V

    .line 72
    iget-object v1, p0, Lorg/oscim/renderer/BitmapRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1, p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 74
    iput-boolean v0, p0, Lorg/oscim/renderer/BitmapRenderer;->mUpdateBitmap:Z

    .line 77
    :cond_0
    iget-boolean p1, p0, Lorg/oscim/renderer/BitmapRenderer;->mUpdateBitmap:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/oscim/renderer/BitmapRenderer;->mUpdateBitmap:Z

    .line 79
    invoke-virtual {p0}, Lorg/oscim/renderer/BitmapRenderer;->compile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
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

.method public declared-synchronized updateBitmap()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 62
    :try_start_0
    iput-boolean v0, p0, Lorg/oscim/renderer/BitmapRenderer;->mUpdateBitmap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
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
