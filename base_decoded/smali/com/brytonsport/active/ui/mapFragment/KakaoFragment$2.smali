.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;
.super Lcom/kakao/vectormap/KakaoMapReadyCallback;
.source "KakaoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-direct {p0}, Lcom/kakao/vectormap/KakaoMapReadyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMapReady$0$com-brytonsport-active-ui-mapFragment-KakaoFragment$2(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/camera/CameraPosition;Lcom/kakao/vectormap/GestureType;)V
    .locals 4

    .line 265
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    .line 266
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->rotationAngle:D

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "KakaoFragmentV2 onCameraMoveEnd: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "\u5730\u5716TAG"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;

    const/16 v1, 0x32

    const/16 v2, 0xc8

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$mhideCompass(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p2}, Lcom/kakao/vectormap/camera/CameraPosition;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p2}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    move-result-object p2

    iget-wide v0, p1, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;->onCameraMoved(DD)V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    if-eqz p1, :cond_2

    .line 280
    const-string/jumbo p1, "setOnCameraMoveEndListener pendingLatLng != null"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object p2, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    iget-wide p2, p2, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object v0, v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    iget-wide v0, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->showCurrentLocationMarker(DD)V

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    goto :goto_1

    .line 284
    :cond_2
    const-string/jumbo p1, "setOnCameraMoveEndListener pendingLatLng == null"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onMapReady(Lcom/kakao/vectormap/KakaoMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kakaoMap"
        }
    .end annotation

    .line 247
    const-string/jumbo v0, "susan-location"

    const-string v1, "KakaoFragmentV2 onMapReady: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fputmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/KakaoMap;)V

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fputlabelLayer(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/label/LabelLayer;)V

    .line 250
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineManager;->getLayer()Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fputrouteLayer(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/route/RouteLineLayer;)V

    .line 251
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Z)V

    .line 253
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 258
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$mstartTrackingUserInteraction(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    .line 264
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/KakaoMap;->setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object v0, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    iget-wide v0, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iget-object v2, v2, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    iget-wide v2, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->showCurrentLocationMarker(DD)V

    .line 290
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    goto :goto_0

    .line 292
    :cond_1
    const-string/jumbo p1, "\u5730\u5716TAG"

    const-string v0, "pendingLatLng == null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
