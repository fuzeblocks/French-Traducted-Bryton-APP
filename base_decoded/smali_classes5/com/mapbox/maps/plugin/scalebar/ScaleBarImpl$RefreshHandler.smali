.class final Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;
.super Landroid/os/Handler;
.source "ScaleBarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefreshHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;",
        "Landroid/os/Handler;",
        "scaleBarImpl",
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
        "(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V",
        "scaleBarWidgetWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-scalebar_release"
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
.field private scaleBarWidgetWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V
    .locals 1

    const-string v0, "scaleBarImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->scaleBarWidgetWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->scaleBarWidgetWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    if-eqz v0, :cond_3

    .line 503
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->access$getReusableCanvas$p(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_1

    .line 506
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->invalidate()V

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->access$getReusableCanvas$p(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->draw(Landroid/graphics/Canvas;)V

    .line 510
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->getRefreshInterval()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
