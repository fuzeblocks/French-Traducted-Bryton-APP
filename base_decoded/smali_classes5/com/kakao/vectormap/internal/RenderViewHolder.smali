.class Lcom/kakao/vectormap/internal/RenderViewHolder;
.super Ljava/lang/Object;
.source "RenderViewHolder.java"


# instance fields
.field private lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

.field private readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

.field private renderViewDelegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

.field private viewName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->viewName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->viewName:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    .line 72
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    .line 73
    iput-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->renderViewDelegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

    return-void
.end method

.method public getLifeCycleCallback()Lcom/kakao/vectormap/MapLifeCycleCallback;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    return-object v0
.end method

.method public getReadyCallback()Lcom/kakao/vectormap/MapReadyCallback;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    return-object v0
.end method

.method public getRenderViewDelegate()Lcom/kakao/vectormap/internal/RenderViewDelegate;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->renderViewDelegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

    return-object v0
.end method

.method makeOptions(Lcom/kakao/vectormap/internal/MapViewHolder;)Lcom/kakao/vectormap/internal/RenderViewOptions;
    .locals 4

    .line 24
    new-instance v0, Lcom/kakao/vectormap/internal/RenderViewOptions;

    invoke-direct {v0}, Lcom/kakao/vectormap/internal/RenderViewOptions;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    instance-of v2, v1, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/KakaoMapReadyCallback;->getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->appName:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->viewInfo:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/kakao/vectormap/MapViewInfo;->getMapStyle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->initStyle:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Lcom/kakao/vectormap/RoadViewReadyCallback;

    if-eqz v2, :cond_2

    .line 31
    check-cast v1, Lcom/kakao/vectormap/RoadViewReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/RoadViewReadyCallback;->getViewInfo()Lcom/kakao/vectormap/RoadViewInfo;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/kakao/vectormap/RoadViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->appName:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/kakao/vectormap/RoadViewInfo;->getViewInfoName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->viewInfo:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/kakao/vectormap/RoadViewInfo;->getStyle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->initStyle:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->isDev:Z

    .line 40
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/MapReadyCallback;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->lat:D

    .line 42
    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->lng:D

    .line 43
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/MapReadyCallback;->getZoomLevel()I

    move-result v1

    iput v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->level:I

    .line 44
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/MapReadyCallback;->getViewName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->viewName:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    invoke-virtual {v1}, Lcom/kakao/vectormap/MapReadyCallback;->isVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->visible:Z

    .line 46
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    instance-of v2, v1, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/kakao/vectormap/MapReadyCallback;->getTimeout()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1388

    :goto_1
    iput v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->timeout:I

    .line 48
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    instance-of v1, v1, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->viewType:I

    .line 49
    iput-object p1, v0, Lcom/kakao/vectormap/internal/RenderViewOptions;->listener:Lcom/kakao/vectormap/internal/MapViewHolder;

    return-object v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "readyCallback type is wrong."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderViewDelegate(Lcom/kakao/vectormap/internal/RenderViewDelegate;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RenderViewHolder;->renderViewDelegate:Lcom/kakao/vectormap/internal/RenderViewDelegate;

    return-void
.end method
