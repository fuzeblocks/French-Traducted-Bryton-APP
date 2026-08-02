.class public abstract Lorg/oscim/utils/PausableThread;
.super Ljava/lang/Thread;
.source "PausableThread.java"


# static fields
.field private static final dbg:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private mPausing:Z

.field private mRunning:Z

.field private mShouldPause:Z

.field private mShouldStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/oscim/utils/PausableThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/PausableThread;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 30
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 32
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    return-void
.end method


# virtual methods
.method protected afterPause()V
    .locals 0

    return-void
.end method

.method protected afterRun()V
    .locals 0

    return-void
.end method

.method public final awaitPausing()V
    .locals 2

    .line 38
    monitor-enter p0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->isPausing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 46
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract doWork()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public declared-synchronized finish()V
    .locals 3

    const-string v0, "Finish "

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    sget-object v1, Lorg/oscim/utils/PausableThread;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    .line 62
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract getThreadName()Ljava/lang/String;
.end method

.method protected getThreadPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected abstract hasWork()Z
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z
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

.method public final declared-synchronized isPausing()Z
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z
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

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 78
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized proceed()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    .line 99
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/oscim/utils/PausableThread;->setName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadPriority()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/oscim/utils/PausableThread;->setPriority(I)V

    .line 103
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    if-eqz v1, :cond_0

    .line 107
    monitor-exit p0

    goto :goto_3

    .line 109
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->hasWork()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 129
    :cond_1
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    if-eqz v1, :cond_2

    .line 130
    iput-boolean v2, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 131
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->afterPause()V

    .line 133
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->doWork()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-eqz v1, :cond_4

    .line 112
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 124
    :catch_1
    :try_start_3
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    if-eqz v1, :cond_0

    .line 125
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 144
    :cond_5
    :goto_3
    sget-object v1, Lorg/oscim/utils/PausableThread;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 147
    iput-boolean v2, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    .line 149
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->afterRun()V

    return-void
.end method
