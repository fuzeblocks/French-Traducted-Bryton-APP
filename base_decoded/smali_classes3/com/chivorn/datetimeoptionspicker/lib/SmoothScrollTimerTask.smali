.class final Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field final loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field offset:I

.field realOffset:I

.field realTotalOffset:I


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 18
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->offset:I

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 25
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->offset:I

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    goto :goto_0

    .line 35
    :cond_1
    iput v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3

    .line 40
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->cancelFuture()V

    .line 41
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    iget v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    .line 46
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-boolean v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isLoop:Z

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->itemHeight:F

    .line 48
    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v3, v3, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 49
    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v2, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->initPosition:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    iget v3, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->totalScrollY:F

    .line 52
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->cancelFuture()V

    .line 53
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/SmoothScrollTimerTask;->realTotalOffset:I

    :goto_1
    return-void
.end method
