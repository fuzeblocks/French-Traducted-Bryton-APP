.class Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1332
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1934
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 1935
    iput-object v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 1333
    iput v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWidth:I

    .line 1334
    iput v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHeight:I

    .line 1335
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1336
    iput v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1337
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1338
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1202(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1330
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1380
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    iget-object v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    const/4 v0, 0x0

    .line 1381
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1382
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1383
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 1401
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1403
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1404
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1695
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1696
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1698
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1407
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1408
    iget-object v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1414
    :cond_1
    iget-boolean v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    .line 1416
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z

    .line 1417
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1424
    :goto_2
    iget-boolean v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    .line 1428
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1429
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v2, 0x0

    .line 1430
    iput-boolean v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1436
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1442
    iget-boolean v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    .line 1446
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v0, :cond_7

    .line 1450
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_7

    .line 1451
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 1453
    :cond_6
    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1100(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    .line 1455
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1463
    :cond_7
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_9

    .line 1467
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_8

    .line 1468
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v0, 0x1

    .line 1470
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    .line 1471
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1472
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1476
    :cond_9
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1480
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1481
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1488
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1491
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    .line 1494
    :cond_b
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 1496
    iput-object v2, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object v6, v0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 1500
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1503
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    .line 1508
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1513
    :try_start_5
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1516
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1510
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;)V

    .line 1511
    throw v0

    .line 1520
    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1521
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1527
    :cond_f
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_21

    .line 1528
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_10

    .line 1530
    iget v12, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWidth:I

    .line 1531
    iget v13, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHeight:I

    const/4 v0, 0x1

    .line 1532
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    const/4 v0, 0x0

    .line 1542
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSizeChanged:Z

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 1544
    :goto_6
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1545
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1546
    iget-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    if-eqz v0, :cond_11

    const/4 v15, 0x1

    .line 1576
    :cond_11
    :goto_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 1579
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v2

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_14

    .line 1588
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->createSurface()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1589
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v9

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1590
    :try_start_7
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1591
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1592
    monitor-exit v9

    const/4 v9, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1594
    :cond_13
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1595
    :try_start_9
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1596
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1597
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1598
    monitor-exit v16

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_9
    if-eqz v10, :cond_15

    .line 1605
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v10, 0x0

    :cond_15
    if-eqz v8, :cond_17

    .line 1614
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    if-eqz v0, :cond_16

    .line 1618
    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v8, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    iget-object v8, v8, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v8}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v11, :cond_19

    .line 1630
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    if-eqz v0, :cond_18

    .line 1634
    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7, v12, v13}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v11, 0x0

    .line 1646
    :cond_19
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;

    if-eqz v0, :cond_1f

    .line 1650
    invoke-static {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1651
    iget-object v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->swap()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1a

    .line 1666
    const-string v2, "GLThread"

    move/from16 v18, v3

    const-string v3, "eglSwapBuffers"

    invoke-static {v2, v3, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1668
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1669
    :try_start_b
    iput-boolean v0, v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1670
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1671
    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_1a
    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_a

    :cond_1b
    move/from16 v18, v3

    const/4 v0, 0x1

    :goto_a
    if-eqz v15, :cond_1c

    move/from16 v3, v18

    const/4 v15, 0x0

    goto :goto_b

    :cond_1c
    move v0, v4

    move/from16 v3, v18

    goto :goto_b

    :cond_1d
    move/from16 v18, v3

    move v0, v4

    :goto_b
    if-eqz v6, :cond_1e

    .line 1681
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move v4, v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1e
    move v4, v0

    goto/16 :goto_8

    :cond_1f
    move/from16 v18, v3

    goto/16 :goto_8

    :cond_20
    if-eqz v6, :cond_21

    .line 1553
    :try_start_d
    const-string v0, "GLSurfaceView"

    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    .line 1574
    :cond_21
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 1576
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1695
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1696
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1698
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1699
    throw v0

    :catchall_6
    move-exception v0

    .line 1698
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1707
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1373
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1375
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1376
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1362
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1363
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1364
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEglHelper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1703
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1723
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1724
    :try_start_0
    iget v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1794
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1798
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1799
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1800
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1805
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1807
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1810
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

    .line 1814
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1818
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1819
    iput-boolean v2, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1820
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1821
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1822
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1827
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1829
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1832
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

    .line 1836
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1837
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWidth:I

    .line 1838
    iput p2, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1839
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 1840
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1841
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1848
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 1849
    monitor-exit v0

    return-void

    .line 1852
    :cond_0
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1855
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_1

    .line 1856
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1861
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1865
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1863
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1868
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

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1908
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1909
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1911
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1906
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    if-ne v0, v1, :cond_0

    .line 1873
    const-string v0, "requestExitAndWait() called from wrong thread"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 1879
    :cond_0
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1880
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 1881
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1883
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1885
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1889
    :try_start_2
    invoke-static {v1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1887
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1892
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1896
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 1897
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1729
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1730
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1731
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1732
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 2

    .line 1736
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1741
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1742
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1745
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1746
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v1, 0x0

    .line 1747
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1748
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1750
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 1349
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    :catch_0
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;)V

    .line 1354
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1716
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1717
    :try_start_0
    iput p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1718
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1719
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1714
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1755
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1759
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    .line 1760
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1761
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1762
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1766
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1768
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1771
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

    .line 1775
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1779
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 1780
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1781
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1783
    :try_start_1
    invoke-static {}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1787
    :try_start_2
    invoke-static {v1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1785
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1790
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
