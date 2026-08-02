.class public Lorg/oscim/scalebar/MapScaleBarLayer;
.super Lorg/oscim/layers/Layer;
.source "MapScaleBarLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# instance fields
.field private final bitmapRenderer:Lorg/oscim/renderer/BitmapRenderer;

.field private final mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/scalebar/MapScaleBar;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 29
    iput-object p2, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    .line 31
    new-instance p1, Lorg/oscim/scalebar/MapScaleBarRenderer;

    invoke-direct {p1}, Lorg/oscim/scalebar/MapScaleBarRenderer;-><init>()V

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->bitmapRenderer:Lorg/oscim/renderer/BitmapRenderer;

    iput-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 32
    iget-object v0, p2, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v1, p2, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v1

    iget-object p2, p2, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lorg/oscim/renderer/BitmapRenderer;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;II)V

    return-void
.end method


# virtual methods
.method public getRenderer()Lorg/oscim/renderer/BitmapRenderer;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->bitmapRenderer:Lorg/oscim/renderer/BitmapRenderer;

    return-object v0
.end method

.method public bridge synthetic getRenderer()Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/oscim/scalebar/MapScaleBarLayer;->getRenderer()Lorg/oscim/renderer/BitmapRenderer;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 68
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 69
    iget-object v0, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    invoke-virtual {v0}, Lorg/oscim/scalebar/MapScaleBar;->destroy()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 0

    .line 42
    sget-object p2, Lorg/oscim/map/Map;->UPDATE_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    iget-object p1, p1, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    invoke-virtual {p1}, Lorg/oscim/scalebar/MapScaleBar;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    invoke-virtual {p1}, Lorg/oscim/scalebar/MapScaleBar;->isRedrawNecessary()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 57
    :cond_4
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    iget-object p1, p1, Lorg/oscim/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/oscim/backend/canvas/Bitmap;

    monitor-enter p1

    .line 58
    :try_start_0
    iget-object p2, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    invoke-virtual {p2}, Lorg/oscim/scalebar/MapScaleBar;->drawScaleBar()V

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->bitmapRenderer:Lorg/oscim/renderer/BitmapRenderer;

    invoke-virtual {p1}, Lorg/oscim/renderer/BitmapRenderer;->updateBitmap()V

    .line 63
    iget-object p1, p0, Lorg/oscim/scalebar/MapScaleBarLayer;->mapScaleBar:Lorg/oscim/scalebar/MapScaleBar;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/oscim/scalebar/MapScaleBar;->redrawNeeded:Z

    return-void

    :catchall_0
    move-exception p2

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
