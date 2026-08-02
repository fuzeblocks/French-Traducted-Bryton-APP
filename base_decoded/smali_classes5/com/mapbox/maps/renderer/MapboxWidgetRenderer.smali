.class public final Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.super Ljava/lang/Object;
.source "MapboxWidgetRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1743#2,3:220\n1851#2,2:223\n1851#2,2:225\n1851#2,2:227\n1851#2,2:229\n*S KotlinDebug\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n*L\n36#1:220,3\n60#1:223,2\n119#1:225,2\n149#1:227,2\n216#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0006\u0010!\u001a\u00020\u001dJ\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "",
        "antialiasingSampleCount",
        "",
        "mapName",
        "",
        "(ILjava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "eglContextCreated",
        "",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "framebuffers",
        "",
        "height",
        "needRender",
        "getNeedRender",
        "()Z",
        "sizeChanged",
        "textures",
        "widgets",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "width",
        "addWidget",
        "",
        "widget",
        "checkEgl",
        "checkSizeChanged",
        "cleanUpAllWidgets",
        "deleteFrameBufferWithTexture",
        "getTexture",
        "hasTexture",
        "hasWidgets",
        "onSurfaceChanged",
        "prepareFrameBufferWithTexture",
        "release",
        "releaseAll",
        "resizing",
        "removeWidget",
        "renderToFrameBuffer",
        "setSharedContext",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final antialiasingSampleCount:I

.field private eglContextCreated:Z

.field private eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private final framebuffers:[I

.field private height:I

.field private final mapName:Ljava/lang/String;

.field private sizeChanged:Z

.field private final textures:[I

.field private final widgets:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/renderer/widget/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "mapName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    .line 17
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 25
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MapboxWidgetRenderer"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final checkEgl()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 175
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    if-nez v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Cannot prepare egl, eglCore has not been initialized yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 185
    :cond_1
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-nez v2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Widget EGL was not configured, please check logs above."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :cond_3
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 195
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Widget offscreen surface was not configured, please check logs above."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final checkSizeChanged()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 165
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    :cond_1
    return-void
.end method

.method private final deleteFrameBufferWithTexture()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 157
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    aput v2, v0, v2

    .line 159
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aput v2, v0, v2

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final prepareFrameBufferWithTexture()V
    .locals 13

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 67
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 72
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 77
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 82
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    iget v7, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 92
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    .line 87
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    aget v0, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v2

    const v4, 0x8ce0

    .line 100
    invoke-static {v3, v4, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 104
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private final releaseAll(Z)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 113
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 117
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->deleteFrameBufferWithTexture()V

    .line 119
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 120
    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->release()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    .line 130
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    :cond_3
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    .line 204
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cleanUpAllWidgets()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final getNeedRender()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 36
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->getNeedRender()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final getTexture()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final hasTexture()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hasWidgets()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    .line 58
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 59
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 60
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return v0
.end method

.method public final renderToFrameBuffer()V
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkSizeChanged()V

    .line 137
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkEgl()V

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 139
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 144
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->prepareFrameBufferWithTexture()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4500

    .line 148
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 150
    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->render()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setSharedContext(Landroid/opengl/EGLContext;)V
    .locals 4

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    .line 48
    :cond_0
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 50
    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    .line 52
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-void
.end method
