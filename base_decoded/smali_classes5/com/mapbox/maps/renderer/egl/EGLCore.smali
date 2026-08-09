.class public final Lcom/mapbox/maps/renderer/egl/EGLCore;
.super Ljava/lang/Object;
.source "EGLCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGLCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1851#2,2:302\n1851#2,2:304\n*S KotlinDebug\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n*L\n248#1:302,2\n291#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0001@B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008&J\u0017\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010)J\u0017\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010)J\r\u0010,\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008-J\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u001bJ\u0006\u00106\u001a\u00020\u0003J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\u0010H\u0002J\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020$J\u000e\u0010<\u001a\u00020$2\u0006\u00105\u001a\u00020\u001bJ\u0015\u0010=\u001a\u00020$2\u0006\u0010%\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008>J\u000e\u0010?\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001bR\u0014\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "mapName",
        "",
        "(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "accumulatedRendererErrorList",
        "Ljava/util/LinkedList;",
        "Lcom/mapbox/maps/renderer/RendererError;",
        "eglConfig",
        "Landroid/opengl/EGLConfig;",
        "eglContext",
        "getEglContext$maps_sdk_release",
        "()Landroid/opengl/EGLContext;",
        "setEglContext$maps_sdk_release",
        "(Landroid/opengl/EGLContext;)V",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "eglNoSurface",
        "Landroid/opengl/EGLSurface;",
        "getEglNoSurface$maps_sdk_release",
        "()Landroid/opengl/EGLSurface;",
        "mainHandler",
        "Landroid/os/Handler;",
        "rendererSetupErrorListenerSet",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addRendererStateListener",
        "",
        "listener",
        "addRendererStateListener$maps_sdk_release",
        "checkEglError",
        "msg",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "checkEglErrorAndNotify",
        "functionName",
        "clearRendererStateListeners",
        "clearRendererStateListeners$maps_sdk_release",
        "createOffscreenSurface",
        "width",
        "height",
        "createWindowSurface",
        "surface",
        "Landroid/view/Surface;",
        "makeCurrent",
        "eglSurface",
        "makeNothingCurrent",
        "notifyListeners",
        "error",
        "prepareEgl",
        "queryContextVersion",
        "release",
        "releaseSurface",
        "removeRendererStateListener",
        "removeRendererStateListener$maps_sdk_release",
        "swapBuffers",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

.field private static final attribsEgl3:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accumulatedRendererErrorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mapbox/maps/renderer/RendererError;",
            ">;"
        }
    .end annotation
.end field

.field private final antialiasingSampleCount:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final eglNoSurface:Landroid/opengl/EGLSurface;

.field private final mainHandler:Landroid/os/Handler;

.field private final mapName:Ljava/lang/String;

.field private final rendererSetupErrorListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Landroid/opengl/EGLContext;

.field private final translucentSurface:Z


# direct methods
.method public static synthetic $r8$lambda$JtOz3g275D4jJQG2EjxxB5spjp8(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOL_iuwrDORh0zZ5tVSD7o82OXU(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    const/4 v0, 0x3

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    .line 299
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    return-void
.end method

.method public constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    .line 28
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    .line 29
    iput-object p3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    .line 30
    iput-object p4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    .line 33
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string p2, "EGL_NO_DISPLAY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string p2, "EGL_NO_CONTEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 36
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string p2, "EGL_NO_SURFACE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mbgl-EglCore"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\\"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 29
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string p5, "EGL_NO_CONTEXT"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    return-void
.end method

.method private static final addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererError;

    .line 249
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 278
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 265
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3003

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 268
    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Lcom/mapbox/maps/renderer/RendererError;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EGL error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RendererError;->getEglErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " occurred for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    :cond_1
    return-object v0
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 1

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast p0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    .line 292
    invoke-interface {v0, p1}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 247
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;-><init>(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final clearRendererStateListeners$maps_sdk_release()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 176
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 179
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_0

    const-string v2, "eglConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 183
    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created PBuffer, w = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 185
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public final createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3038

    .line 151
    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 155
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_0

    const-string v2, "eglConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    .line 153
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 160
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglCreateWindowSurface has thrown an exception:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public final getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v2, "NOTE: makeCurrent but eglDisplay is EGL_NO_DISPLAY"

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 223
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 219
    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 226
    const-string p1, "eglMakeCurrent"

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final makeNothingCurrent()Z
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 197
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 198
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 199
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 195
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "makeNothingCurrent"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final prepareEgl()Z
    .locals 6

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const-string v2, "eglGetDisplay(EGL14.EGL_DEFAULT_DISPLAY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get default display, eglInitialize will most likely fail shortly."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 62
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    .line 61
    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string v1, "eglInitialize"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    return v0

    .line 73
    :cond_1
    new-instance v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    iget v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    iget-object v5, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;-><init>(ZILjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 76
    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    return v0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 81
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v4, :cond_4

    const-string v4, "eglConfig"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 82
    :goto_1
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    .line 83
    sget-object v5, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    .line 79
    invoke-static {v1, v2, v4, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 87
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 90
    const-string v1, "{\n      contextEgl3\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->queryContextVersion()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 3.0 context could not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final queryContextVersion()I
    .locals 5

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [I

    .line 102
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 103
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const-string v1, "eglQueryContext"

    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    :cond_0
    aget v0, v0, v4

    return v0
.end method

.method public final release()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 128
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 129
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 2

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 139
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v0, "EGL surface was destroyed."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    const-string v0, "EGL surface was already destroyed before."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEglContext$maps_sdk_release(Landroid/opengl/EGLContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final swapBuffers(Landroid/opengl/EGLSurface;)I
    .locals 1

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x3000

    return p1
.end method
