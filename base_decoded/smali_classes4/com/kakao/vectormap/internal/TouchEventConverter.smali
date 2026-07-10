.class public Lcom/kakao/vectormap/internal/TouchEventConverter;
.super Ljava/lang/Object;
.source "TouchEventConverter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/kakao/vectormap/internal/EngineCreateCallback;


# instance fields
.field private appEngineHandle:J

.field private downX:F

.field private downY:F

.field private lastEventTime:J

.field private lastScrollValue:F

.field private mouseMotionHandler:Lcom/kakao/vectormap/internal/MouseMotionHandler;

.field private touchSlop:I

.field private touchSlopExceeded:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastEventTime:J

    .line 16
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    .line 17
    new-instance v0, Lcom/kakao/vectormap/internal/MouseMotionHandler;

    invoke-direct {v0}, Lcom/kakao/vectormap/internal/MouseMotionHandler;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->mouseMotionHandler:Lcom/kakao/vectormap/internal/MouseMotionHandler;

    .line 20
    iput p1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlop:I

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;->reverseMouseWheelScroll(Z)V

    return-void
.end method

.method static native eventCancelled(JI[IFFD)V
.end method

.method static native eventMoved(JI[I[F[FD)V
.end method

.method static native eventOccurred(JIIFFD)V
.end method

.method private isDirectionChanged(F)Z
    .locals 4

    .line 173
    iget v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v3

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static native mouseWheelMoved(JFFFI)V
.end method

.method public static native reverseMouseWheelScroll(Z)V
.end method


# virtual methods
.method public onEngineCreated(J)V
    .locals 1

    .line 26
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    .line 27
    iget-object v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->mouseMotionHandler:Lcom/kakao/vectormap/internal/MouseMotionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/vectormap/internal/MouseMotionHandler;->setAppEngineHandle(J)V

    return-void
.end method

.method public onGenericMotion(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 126
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    return v4

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v0, 0x9

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 143
    iget-wide v6, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastEventTime:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sub-long v2, v4, v6

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x32

    cmp-long v2, v2, v6

    if-gez v2, :cond_5

    .line 153
    invoke-direct {p0, v0}, Lcom/kakao/vectormap/internal/TouchEventConverter;->isDirectionChanged(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    iget-wide v6, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/16 v11, 0x1e

    move v10, v0

    invoke-static/range {v6 .. v11}, Lcom/kakao/vectormap/internal/TouchEventConverter;->mouseWheelMoved(JFFFI)V

    .line 158
    iput-wide v4, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastEventTime:J

    .line 159
    iput v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    :cond_4
    return v1

    .line 164
    :cond_5
    iget-wide v6, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/16 v11, 0x1e

    move v10, v0

    invoke-static/range {v6 .. v11}, Lcom/kakao/vectormap/internal/TouchEventConverter;->mouseWheelMoved(JFFFI)V

    .line 167
    iput-wide v4, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastEventTime:J

    .line 168
    iput v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    return v1

    .line 144
    :cond_6
    :goto_0
    iget-wide v6, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/16 v11, 0x1e

    move v10, v0

    invoke-static/range {v6 .. v11}, Lcom/kakao/vectormap/internal/TouchEventConverter;->mouseWheelMoved(JFFFI)V

    .line 147
    iput-wide v4, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastEventTime:J

    .line 148
    iput v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->lastScrollValue:F

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 46
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 p1, 0x0

    if-le v3, v0, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    move v1, p1

    .line 59
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/4 p1, 0x6

    if-eq v2, p1, :cond_7

    goto/16 :goto_3

    .line 112
    :cond_2
    new-array v4, v3, [I

    :goto_1
    if-ge p1, v3, :cond_3

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aput v2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-wide v5, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    .line 117
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    long-to-double v8, v1

    move-wide v1, v5

    move v5, p1

    move v6, v7

    move-wide v7, v8

    .line 116
    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/TouchEventConverter;->eventCancelled(JI[IFFD)V

    goto/16 :goto_3

    :cond_4
    if-lez v3, :cond_9

    .line 79
    iget-boolean v1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlopExceeded:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->downX:F

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->downY:F

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 83
    :cond_5
    iput-boolean v0, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlopExceeded:Z

    .line 85
    new-array v4, v3, [I

    .line 86
    new-array v5, v3, [F

    .line 87
    new-array v6, v3, [F

    :goto_2
    if-ge p1, v3, :cond_6

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v4, p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aput v1, v5, p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 95
    :cond_6
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    long-to-double v7, p1

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/TouchEventConverter;->eventMoved(JI[I[F[FD)V

    goto :goto_3

    .line 104
    :cond_7
    iget-wide v4, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    long-to-double v10, p1

    const/4 v6, 0x2

    .line 104
    invoke-static/range {v4 .. v11}, Lcom/kakao/vectormap/internal/TouchEventConverter;->eventOccurred(JIIFFD)V

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->downX:F

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iput v9, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->downY:F

    .line 67
    iput-boolean p1, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->touchSlopExceeded:Z

    .line 69
    iget-wide v4, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->appEngineHandle:J

    iget v8, p0, Lcom/kakao/vectormap/internal/TouchEventConverter;->downX:F

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    long-to-double v10, p1

    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, Lcom/kakao/vectormap/internal/TouchEventConverter;->eventOccurred(JIIFFD)V

    :cond_9
    :goto_3
    return v0
.end method
