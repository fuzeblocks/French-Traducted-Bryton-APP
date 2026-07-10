.class Lcom/kakao/vectormap/internal/RoadViewEventListener;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "RoadViewEventListener.java"


# instance fields
.field private clickListener:Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;

.field private mainHandler:Landroid/os/Handler;

.field private requestListener:Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

.field private resizeListener:Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;

.field private roadView:Lcom/kakao/vectormap/RoadView;

.field private roadViewDelegate:Lcom/kakao/vectormap/internal/RoadViewDelegate;

.field private updateListener:Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/RoadView;Lcom/kakao/vectormap/internal/RoadViewDelegate;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadView:Lcom/kakao/vectormap/RoadView;

    .line 30
    iput-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadViewDelegate:Lcom/kakao/vectormap/internal/RoadViewDelegate;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->requestListener:Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadView:Lcom/kakao/vectormap/RoadView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->resizeListener:Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->clickListener:Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->updateListener:Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;

    return-object p0
.end method


# virtual methods
.method onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadView:Lcom/kakao/vectormap/RoadView;

    .line 37
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadViewDelegate:Lcom/kakao/vectormap/internal/RoadViewDelegate;

    return-void
.end method

.method public onMapResized(IIII)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "onRoadviewResized return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->roadViewDelegate:Lcom/kakao/vectormap/internal/RoadViewDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->setViewportInternal(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->resizeListener:Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;

    if-nez p2, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;

    invoke-direct {p3, p0, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener$3;-><init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderViewClicked(FFDD)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    .line 125
    const-string p1, "onRenderViewClicked return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object p3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->clickListener:Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;

    if-nez p3, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object p3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    new-instance p4, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;

    invoke-direct {p4, p0, p1, p2}, Lcom/kakao/vectormap/internal/RoadViewEventListener$4;-><init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;FF)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoadViewRequestFailure(ILjava/lang/String;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "onRoadViewRequestSuccess return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->requestListener:Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener$2;-><init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoadViewRequestSuccess(Ljava/lang/String;DD[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 65
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "onRoadViewRequestSuccess return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, v9, Lcom/kakao/vectormap/internal/RoadViewEventListener;->requestListener:Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "RoadViewRequestListener null return."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    iget-object v10, v9, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    new-instance v11, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;-><init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoadViewUpdateDone()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "onRoadViewUpdateDone return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->updateListener:Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;

    if-nez v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/RoadViewEventListener$5;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/RoadViewEventListener$5;-><init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->clickListener:Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;

    return-void
.end method

.method public setOnRoadViewEventListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->requestListener:Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    return-void
.end method

.method public setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->resizeListener:Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;

    return-void
.end method

.method public setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener;->updateListener:Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;

    return-void
.end method
