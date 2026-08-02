.class public final Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;
.super Lcom/mapbox/maps/renderer/MapboxRenderer;
.source "MapboxTextureViewRenderer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u0014\u0010\u000f\u001a\u00020\u0010X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "textureView",
        "Landroid/view/TextureView;",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "mapName",
        "",
        "(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
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
.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .locals 8

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-direct {v3, p2, p4}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v3, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 26
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 27
    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/renderer/MapboxRenderer;

    const/4 v4, 0x1

    move-object v1, v0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 36
    move-object p2, p0

    check-cast p2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 3

    const-string v0, "renderThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(ILjava/lang/String;)V

    .line 46
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 47
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method


# virtual methods
.method public getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed()V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
