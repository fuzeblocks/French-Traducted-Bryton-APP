.class public abstract Lcom/james/easyclass/AdvancedCountdownTimer;
.super Ljava/lang/Object;
.source "AdvancedCountdownTimer.java"


# static fields
.field private static final MSG_PAUSE:I = 0x2

.field private static final MSG_RESTART:I = 0x3

.field private static final MSG_RUN:I = 0x1


# instance fields
.field private final mCountdownInterval:J

.field private mHandler:Landroid/os/Handler;

.field private mRemainTime:J

.field private mTotalTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/james/easyclass/AdvancedCountdownTimer$1;

    invoke-direct {v0, p0}, Lcom/james/easyclass/AdvancedCountdownTimer$1;-><init>(Lcom/james/easyclass/AdvancedCountdownTimer;)V

    iput-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    .line 42
    iput-wide p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mTotalTime:J

    .line 43
    iput-wide p3, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mCountdownInterval:J

    .line 45
    iput-wide p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/james/easyclass/AdvancedCountdownTimer;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/james/easyclass/AdvancedCountdownTimer;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mCountdownInterval:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/james/easyclass/AdvancedCountdownTimer;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mTotalTime:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(JI)V
.end method

.method public final pause()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final restart()V
    .locals 2

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mTotalTime:J

    iput-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final seek(I)V
    .locals 4

    .line 61
    monitor-enter p0

    rsub-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    .line 62
    :try_start_0
    iget-wide v2, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mTotalTime:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimerMax(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mTotalTime:J

    return-void
.end method

.method public final declared-synchronized start()Lcom/james/easyclass/AdvancedCountdownTimer;
    .locals 4

    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mRemainTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/james/easyclass/AdvancedCountdownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object p0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/james/easyclass/AdvancedCountdownTimer;->mCountdownInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
