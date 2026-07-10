.class Lcom/james/easyclass/AdvancedCountdownTimer$1;
.super Landroid/os/Handler;
.source "AdvancedCountdownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyclass/AdvancedCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/AdvancedCountdownTimer;


# direct methods
.method constructor <init>(Lcom/james/easyclass/AdvancedCountdownTimer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 128
    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {v1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$100(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$002(Lcom/james/easyclass/AdvancedCountdownTimer;J)J

    .line 130
    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-virtual {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->onFinish()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$100(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 133
    invoke-virtual {p0, v2}, Lcom/james/easyclass/AdvancedCountdownTimer$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {v1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/james/easyclass/AdvancedCountdownTimer$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {p1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    iget-object v5, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    .line 137
    invoke-static {v5}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$200(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {v7}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$000(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-object v7, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    invoke-static {v7}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$200(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v7

    div-long/2addr v5, v7

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 136
    invoke-virtual {p1, v3, v4, v1}, Lcom/james/easyclass/AdvancedCountdownTimer;->onTick(JI)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/james/easyclass/AdvancedCountdownTimer$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/james/easyclass/AdvancedCountdownTimer$1;->this$0:Lcom/james/easyclass/AdvancedCountdownTimer;

    .line 142
    invoke-static {v1}, Lcom/james/easyclass/AdvancedCountdownTimer;->access$100(Lcom/james/easyclass/AdvancedCountdownTimer;)J

    move-result-wide v1

    .line 141
    invoke-virtual {p0, p1, v1, v2}, Lcom/james/easyclass/AdvancedCountdownTimer$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 145
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 151
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
