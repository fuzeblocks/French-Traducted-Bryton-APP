.class public final Lcom/mapbox/maps/MapView$Companion;
.super Ljava/lang/Object;
.source "MapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0081\u0002\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/MapView$Companion;",
        "",
        "()V",
        "DEFAULT_ANTIALIASING_SAMPLE_COUNT",
        "",
        "DEFAULT_FPS",
        "TAG",
        "",
        "invoke",
        "Lcom/mapbox/maps/MapView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "invoke$maps_sdk_release",
        "isRenderingSupported",
        "",
        "isTerrainRenderingSupported",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/MapView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke$maps_sdk_release(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;)Lcom/mapbox/maps/MapView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Lcom/mapbox/maps/MapView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapController;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isRenderingSupported()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 595
    new-instance v7, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-virtual {v7}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    .line 597
    invoke-virtual {v7}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    return v0
.end method

.method public final isTerrainRenderingSupported()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 610
    new-instance v7, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    invoke-virtual {v7}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    const/4 v1, 0x1

    .line 612
    invoke-virtual {v7, v1, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 613
    invoke-virtual {v7, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 614
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v3

    const v4, 0x8b4c

    .line 615
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 616
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 617
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 619
    :goto_0
    invoke-virtual {v7, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 620
    invoke-virtual {v7}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    return v1
.end method
