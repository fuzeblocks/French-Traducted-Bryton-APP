.class public Lcom/kakao/vectormap/graphics/gl/EglContextFactory;
.super Ljava/lang/Object;
.source "EglContextFactory.java"

# interfaces
.implements Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field private eglContextCallback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

.field private eglContextClientVersion:I


# direct methods
.method public constructor <init>(ILcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 17
    iput p1, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->eglContextClientVersion:I

    .line 18
    iput-object p2, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->eglContextCallback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->eglContextClientVersion:I

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 25
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    iget v2, p0, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;->eglContextClientVersion:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 32
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "display:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultContextFactory"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
