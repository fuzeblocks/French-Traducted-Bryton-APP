.class public final Lcom/mapbox/common/module/cronet/CronetTimeout;
.super Ljava/lang/Object;
.source "CronetTimeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetTimeout;",
        "Ljava/lang/Runnable;",
        "timeoutSeconds",
        "",
        "action",
        "Lcom/mapbox/common/Task;",
        "(JLcom/mapbox/common/Task;)V",
        "deadline",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "timeout",
        "timeoutFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "cancel",
        "",
        "resetDeadline",
        "run",
        "scheduleCallback",
        "delayInMilliseconds",
        "start",
        "common_release"
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
.field private final action:Lcom/mapbox/common/Task;

.field private final deadline:Ljava/util/concurrent/atomic/AtomicLong;

.field private final timeout:J

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/mapbox/common/Task;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    return-void
.end method

.method private final scheduleCallback(J)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final resetDeadline()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 57
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    invoke-interface {v0}, Lcom/mapbox/common/Task;->run()V

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(J)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(J)V

    return-void
.end method
