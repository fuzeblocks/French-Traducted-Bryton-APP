.class public Lcom/kakao/vectormap/graphics/vk/VKRenderThread;
.super Ljava/lang/Thread;
.source "VKRenderThread.java"


# static fields
.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# instance fields
.field private _testCallOrder:I

.field private mConfirmedSurfaceCreation:Z

.field private mConfirmedSurfaceDestruction:Z

.field private mExited:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mSizeChanged:Z

.field private mSurfaceCreated:Z

.field private final mSyncObj:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->_testCallOrder:I

    .line 294
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mWidth:I

    .line 14
    iput v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mHeight:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderMode:I

    .line 17
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    return-void
.end method

.method private guardedRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onRenderThreadStart()V

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 47
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    .line 56
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 58
    iget v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->_testCallOrder:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->_testCallOrder:I

    .line 59
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 60
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mShouldExit:Z

    if-eqz v4, :cond_2

    .line 63
    iput-boolean v3, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mShouldExit:Z

    .line 64
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z

    .line 65
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onRenderThreadStop()V

    return-void

    .line 73
    :cond_2
    :try_start_2
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z

    iget-boolean v5, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestPaused:Z

    if-eq v4, v5, :cond_4

    if-eqz v5, :cond_3

    .line 77
    iget-object v3, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-interface {v3}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onPause()V

    .line 78
    iget-object v3, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v2

    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-interface {v4}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onResume()V

    .line 85
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestPaused:Z

    iput-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z

    .line 88
    :cond_4
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSurfaceCreated:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceCreation:Z

    if-nez v4, :cond_6

    .line 89
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v4, :cond_5

    .line 90
    invoke-interface {v4}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onSurfaceCreated()V

    .line 91
    :cond_5
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceCreation:Z

    .line 96
    :cond_6
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSurfaceCreated:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceDestruction:Z

    if-nez v4, :cond_8

    .line 97
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v4, :cond_7

    .line 98
    invoke-interface {v4}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onSurfaceDestroyed()V

    .line 99
    :cond_7
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceDestruction:Z

    .line 104
    :cond_8
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSizeChanged:Z

    if-eqz v4, :cond_a

    .line 105
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v4, :cond_9

    .line 106
    iget v5, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mWidth:I

    iget v6, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mHeight:I

    invoke-interface {v4, v5, v6}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onSurfaceChanged(II)V

    .line 108
    :cond_9
    iput-boolean v3, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSizeChanged:Z

    .line 112
    :cond_a
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->readyToDraw()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 114
    iget-boolean v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    if-ne v0, v4, :cond_b

    .line 115
    iget-object v4, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v4, :cond_b

    .line 117
    invoke-interface {v4}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onDrawFrame()Z

    .line 118
    iput-boolean v3, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    .line 123
    :cond_b
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderComplete:Z

    .line 124
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 134
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-interface {v1}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;->onRenderThreadStop()V

    .line 135
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSurfaceCreated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->readyToDraw()Z

    move-result v0

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestPaused:Z

    .line 219
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 221
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 222
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 227
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    .line 234
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderComplete:Z

    .line 235
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 237
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 238
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mWidth:I

    .line 249
    iput p2, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mHeight:I

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSizeChanged:Z

    .line 251
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderComplete:Z

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 260
    monitor-exit v0

    return-void

    .line 265
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 268
    :try_start_1
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 269
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 274
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 281
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mShouldExit:Z

    .line 282
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 285
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 291
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestRender()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 169
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRequestRender:Z

    .line 170
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VK Render Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->setName(Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    throw v0

    :catch_0
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mRenderMode:I

    .line 156
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 177
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSurfaceCreated:Z

    const/4 v1, 0x0

    .line 178
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceCreation:Z

    .line 179
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceCreation:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 183
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 189
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 197
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSurfaceCreated:Z

    .line 198
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceDestruction:Z

    .line 202
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mConfirmedSurfaceDestruction:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 204
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 205
    iget v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->_testCallOrder:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->_testCallOrder:I

    .line 206
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->mSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 213
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
