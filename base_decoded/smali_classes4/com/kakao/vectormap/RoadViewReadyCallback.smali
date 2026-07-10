.class public abstract Lcom/kakao/vectormap/RoadViewReadyCallback;
.super Lcom/kakao/vectormap/MapReadyCallback;
.source "RoadViewReadyCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "roadview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/vectormap/MapReadyCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 4

    const-wide v0, 0x4042b374e65bea0cL    # 37.402005

    const-wide v2, 0x405fc6f3a57eaa2aL    # 127.108621

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRoadViewRequest()Lcom/kakao/vectormap/RoadViewRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewInfo()Lcom/kakao/vectormap/RoadViewInfo;
    .locals 2

    .line 20
    new-instance v0, Lcom/kakao/vectormap/RoadViewInfo;

    const-string v1, "roadview"

    invoke-direct {v0, v1, v1}, Lcom/kakao/vectormap/RoadViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onRoadViewReady(Lcom/kakao/vectormap/RoadView;)V
.end method
