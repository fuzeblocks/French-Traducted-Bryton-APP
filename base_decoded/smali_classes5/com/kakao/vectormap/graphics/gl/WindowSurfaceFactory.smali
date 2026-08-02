.class Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;
.super Ljava/lang/Object;
.source "WindowSurfaceFactory.java"

# interfaces
.implements Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;


# instance fields
.field private callback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;->callback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 25
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;->callback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;->eglSurfaceCreated()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "eglCreateWindowSurface - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 43
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 44
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;->callback:Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;->eglSurfaceDestroyed()V

    :cond_0
    return-void
.end method
