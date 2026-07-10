.class public Lcom/brytonsport/active/utils/TaskDelayHandler;
.super Ljava/lang/Object;
.source "TaskDelayHandler.java"


# instance fields
.field private currentTask:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->lock:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->currentTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->currentTask:Ljava/lang/Runnable;

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeWithDelay(JLjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayMillis",
            "task"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->currentTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    iput-object p3, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->currentTask:Ljava/lang/Runnable;

    .line 35
    iget-object v1, p0, Lcom/brytonsport/active/utils/TaskDelayHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
