.class public abstract Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultContextFactory;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$ComponentSizeChooser;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$LogWriter;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EglHelper;,
        Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$BaseConfigChooser;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final GLTHREAD_NAME:Ljava/lang/String; = "GLThread"

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static mEGLContextClientVersion:I

.field private static sGLThreadManager:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2012
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;)V

    sput-object v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->sGLThreadManager:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2014
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 221
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2014
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$1000()Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;
    .locals 1

    .line 169
    sget-object v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->sGLThreadManager:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static synthetic access$200(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    return-object p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 169
    sget v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$500(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLConfigChooser:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLWrapper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDebugFlags:I

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1985
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1986
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 252
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 244
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 245
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public abstract initEngine(Z)V
.end method

.method public abstract isFinishManually()Z
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 626
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 641
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDetached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_2

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->initEngine(Z)V

    .line 646
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 659
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->isFinishManually()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDetached:Z

    .line 662
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 663
    const-string v0, "onDetachedFromWindow(isFinishManually=true)"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 669
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 670
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 671
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->requestExit()V

    goto :goto_0

    .line 676
    :cond_1
    const-string v2, "Don\'t forget to call MapView.finish()."

    invoke-static {v2}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 679
    invoke-static {v2}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 682
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDetached:Z

    .line 683
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow(isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->onResume()V

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public requestExit()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-nez v0, :cond_1

    return-void

    .line 696
    :cond_1
    new-instance v1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 454
    new-instance v8, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->setEGLConfigChooser(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->checkRenderThreadState()V

    .line 418
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLConfigChooser:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 436
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->setEGLConfigChooser(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 485
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->checkRenderThreadState()V

    .line 486
    sput p1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->checkRenderThreadState()V

    .line 387
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->checkRenderThreadState()V

    .line 401
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLWrapper:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLConfigChooser:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;Z)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLConfigChooser:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLContextFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$1;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;

    .line 369
    new-instance p1, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    .line 370
    const-string v0, "GLThread"

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 372
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 553
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 536
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;->mGLThread:Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
