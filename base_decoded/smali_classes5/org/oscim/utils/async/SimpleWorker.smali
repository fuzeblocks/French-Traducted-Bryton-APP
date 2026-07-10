.class public abstract Lorg/oscim/utils/async/SimpleWorker;
.super Ljava/lang/Object;
.source "SimpleWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected mCancel:Z

.field protected mDelayed:Z

.field protected final mMap:Lorg/oscim/map/Map;

.field protected mMinDelay:J

.field protected mRunning:Z

.field protected mTaskDone:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTaskLocked:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTaskTodo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mWait:Z


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "JTT;TT;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    .line 37
    iput-wide p2, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    .line 39
    iput-object p4, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)V
    .locals 0

    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p0, p1}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract cleanup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract doWork(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onMainLoop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    monitor-exit p0

    return-object v1

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    .line 141
    iput-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    .line 143
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    if-eqz v0, :cond_1

    .line 144
    iget-wide v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    invoke-virtual {p0, v0, v1}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    .line 49
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 50
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 51
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    .line 52
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V

    .line 55
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lorg/oscim/utils/async/SimpleWorker;->doWork(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 78
    iget-boolean v2, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    if-eqz v2, :cond_3

    .line 79
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V

    .line 81
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    if-eqz v0, :cond_5

    .line 89
    iget-wide v2, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    invoke-virtual {p0, v2, v3}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    .line 90
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 61
    :try_start_2
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->onMainLoop(Ljava/lang/Object;)V

    .line 65
    :cond_7
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 67
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    .line 69
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized submit(J)V
    .locals 4

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 123
    iget-object p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1, p0}, Lorg/oscim/map/Map;->addTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    if-nez v0, :cond_2

    .line 128
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 129
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, p0, p1, p2}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
