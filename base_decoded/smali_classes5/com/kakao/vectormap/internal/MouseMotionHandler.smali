.class public Lcom/kakao/vectormap/internal/MouseMotionHandler;
.super Ljava/lang/Object;
.source "MouseMotionHandler.java"


# instance fields
.field private appEngineHandle:J

.field private startEventTime:J

.field private startScrollValue:F

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startScrollValue:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startEventTime:J

    .line 7
    const-string v0, "test"

    iput-object v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->viewName:Ljava/lang/String;

    return-void
.end method

.method private isSameDirection(FF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    return v2

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public handleEvent(JF)V
    .locals 12

    .line 14
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startEventTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startScrollValue:F

    invoke-direct {p0, v0, p3}, Lcom/kakao/vectormap/internal/MouseMotionHandler;->isSameDirection(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iput p3, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startScrollValue:F

    .line 23
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startEventTime:J

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    .line 26
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->viewName:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0x46

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomIn(JLjava/lang/String;ZZI)V

    goto :goto_0

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->appEngineHandle:J

    iget-object v8, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->viewName:Ljava/lang/String;

    const/4 v10, 0x1

    const/16 v11, 0x46

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomOut(JLjava/lang/String;ZZI)V

    .line 30
    :goto_0
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->startEventTime:J

    return-void
.end method

.method public setAppEngineHandle(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/MouseMotionHandler;->appEngineHandle:J

    return-void
.end method
