.class public Lorg/oscim/scalebar/MapScaleBarRenderer;
.super Lorg/oscim/renderer/BitmapRenderer;
.source "MapScaleBarRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/oscim/renderer/BitmapRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized render(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {v0, v0}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 25
    invoke-super {p0, p1}, Lorg/oscim/renderer/BitmapRenderer;->render(Lorg/oscim/renderer/GLViewport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
