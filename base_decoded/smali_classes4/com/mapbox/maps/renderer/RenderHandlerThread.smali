.class public final Lcom/mapbox/maps/renderer/RenderHandlerThread;
.super Ljava/lang/Object;
.source "RenderHandlerThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\u0019R\u0014\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "",
        "mapName",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$maps_sdk_release",
        "()Landroid/os/Handler;",
        "setHandler$maps_sdk_release",
        "(Landroid/os/Handler;)V",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$maps_sdk_release$annotations",
        "getHandlerThread$maps_sdk_release",
        "()Landroid/os/HandlerThread;",
        "handlerThreadName",
        "isRunning",
        "",
        "isRunning$maps_sdk_release",
        "()Z",
        "clearRenderEventQueue",
        "",
        "post",
        "task",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "delayMillis",
        "",
        "start",
        "stop",
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

.field private volatile handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final handlerThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mapName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MbxRender"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "MapboxRenderThread"

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThreadName:Ljava/lang/String;

    .line 23
    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x4

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mbgl-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getHandlerThread$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearRenderEventQueue()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getHandler$maps_sdk_release()Landroid/os/Handler;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getHandlerThread$maps_sdk_release()Landroid/os/HandlerThread;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final isRunning$maps_sdk_release()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThreadName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was not started, ignoring event"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setHandler$maps_sdk_release(Landroid/os/Handler;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final start()Landroid/os/Handler;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-void
.end method
