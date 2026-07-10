.class public Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;
.super Landroidx/fragment/app/Fragment;
.source "KakaoFragment.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;
.implements Lcom/brytonsport/active/ui/mapFragment/MapAction;


# instance fields
.field private cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

.field private currentLabelLayer:Lcom/kakao/vectormap/label/LabelLayer;

.field private final grMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isMapReady:Z

.field private isUserInteractingWithMap:Z

.field private kakaoMapView:Lcom/kakao/vectormap/MapView;

.field private kakaoState:Ljava/lang/String;

.field private labelLayer:Lcom/kakao/vectormap/label/LabelLayer;

.field private lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

.field private locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

.field private mContext:Landroid/content/Context;

.field private mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

.field private mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

.field private mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field private mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field private mapState:Ljava/lang/String;

.field private markerScale:F

.field private markersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/Label;",
            ">;"
        }
    .end annotation
.end field

.field pendingLatLng:Lcom/kakao/vectormap/LatLng;

.field private readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

.field rotationAngle:D

.field private routeLayer:Lcom/kakao/vectormap/route/RouteLineLayer;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisMapReady(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapFullyReadyCallback(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmarkerScale(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)F
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markerScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmarkersList(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUserInteractingWithMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlabelLayer(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/label/LabelLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->labelLayer:Lcom/kakao/vectormap/label/LabelLayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/KakaoMap;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteLayer(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/kakao/vectormap/route/RouteLineLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->routeLayer:Lcom/kakao/vectormap/route/RouteLineLayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideCompass(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->hideCompass()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTrackingUserInteraction(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->startTrackingUserInteraction()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    const-string v0, "map_none"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mapState:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    .line 68
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    .line 93
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->kakaoState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    .line 244
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    .line 303
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->grMarker:Ljava/util/Map;

    const v0, 0x3f666666    # 0.9f

    .line 480
    iput v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markerScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callback",
            "mOnClickListener"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    const-string v0, "map_none"

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mapState:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    .line 68
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    .line 93
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->kakaoState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    .line 244
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    .line 303
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->grMarker:Ljava/util/Map;

    const v0, 0x3f666666    # 0.9f

    .line 480
    iput v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markerScale:F

    .line 88
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 90
    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 91
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    return-void
.end method

.method private addMarker(DDLandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "iconBitmap"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->initializeMap()V

    .line 548
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Landroid/graphics/Bitmap;DD)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    goto/16 :goto_3

    .line 569
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    .line 570
    invoke-static {p5}, Lcom/kakao/vectormap/label/LabelStyle;->from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p5

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p5

    .line 569
    invoke-virtual {v0, p5}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p5

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LabelStyles created: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MarkerDebug"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    .line 574
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {p2}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p2

    .line 575
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LabelLayer valid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    move p4, v3

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1

    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Marker added: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markerScale:F

    invoke-virtual {p1, p2, p2}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    .line 583
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private hideCompass()V
    .locals 2

    .line 798
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 hideCompass: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCompass()Lcom/kakao/vectormap/Compass;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/kakao/vectormap/Compass;->hide()V

    :cond_0
    return-void
.end method

.method private showCompass()V
    .locals 2

    .line 791
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 showCompass: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCompass()Lcom/kakao/vectormap/Compass;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/kakao/vectormap/Compass;->show()V

    :cond_0
    return-void
.end method

.method private startTrackingUserInteraction()V
    .locals 4

    .line 748
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic ResetTouchEventFlag()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$ResetTouchEventFlag(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic addClimbEndMarker(Ljava/lang/String;DDI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbEndMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V

    return-void
.end method

.method public synthetic addClimbMarker(DDI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V

    return-void
.end method

.method public synthetic addClimbStartMarker(Ljava/lang/String;DDI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addClimbStartMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;DDI)V

    return-void
.end method

.method public addEndMarker(DD)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 476
    sget v5, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    const v6, 0x3f333333    # 0.7f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDIF)V

    return-void
.end method

.method public synthetic addFavMarker(DDI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$addFavMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;DDI)V

    return-void
.end method

.method public addMarker(DDIF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "id",
            "scale"
        }
    .end annotation

    .line 448
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 addMarker: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-nez v0, :cond_0

    .line 451
    const-string/jumbo p1, "\u7121\u6548\u5ea7\u6a19\uff0c\u7565\u904e marker"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {p2}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/kakao/vectormap/label/LabelStyle;

    const/4 p4, 0x0

    .line 457
    invoke-static {p5}, Lcom/kakao/vectormap/label/LabelStyle;->from(I)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p3}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p3

    .line 456
    invoke-virtual {p2, p3}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p2

    .line 459
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    .line 460
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {p2}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 462
    const-string p1, "LabelLayer \u70ba null\uff0c\u7121\u6cd5\u52a0 marker"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 465
    :cond_1
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1

    float-to-double p2, p6

    cmpl-double p2, p2, v2

    if-eqz p2, :cond_2

    .line 467
    invoke-virtual {p1, p6, p6}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    :cond_2
    return-void
.end method

.method public addMyLocMarker(Lcom/kakao/vectormap/LatLng;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latLng"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_kakao_map_location:I

    .line 660
    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelStyle;->from(I)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    .line 662
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    .line 663
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    .line 664
    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    .line 665
    invoke-virtual {p1, v0, v0}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    return-void
.end method

.method public addNumberMarker(DDILandroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "i",
            "iconBitmap"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strId",
            "iconBitmap",
            "oGroupTrackMemberInfo",
            "markClickListener"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    .line 503
    invoke-static {p2}, Lcom/kakao/vectormap/label/LabelStyle;->from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p2

    .line 502
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LabelStyles created: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MarkerDebug"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-wide v4, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    iget-wide v6, p3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p2

    .line 507
    iput-object p3, p2, Lcom/kakao/vectormap/label/LabelOptions;->tag:Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    .line 510
    iget-object v4, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    new-instance v5, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;

    invoke-direct {v5, p0, p4}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    invoke-virtual {v4, v5}, Lcom/kakao/vectormap/KakaoMap;->setOnLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V

    .line 521
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "LabelLayer valid: "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p2

    .line 523
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Marker added: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget p4, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markerScale:F

    invoke-virtual {p2, p4, p4}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    .line 528
    iget-object p4, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->grMarker:Ljava/util/Map;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPoi(Ljava/lang/String;DDIF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "lat",
            "lng",
            "poiType",
            "iconSize"
        }
    .end annotation

    .line 540
    invoke-static {p6}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getPoiIconSourceIdByPoiType(I)I

    move-result v5

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v6, p7

    .line 541
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDIF)V

    return-void
.end method

.method public addStartMarker(DD)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 472
    sget v5, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    const v6, 0x3f333333    # 0.7f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDIF)V

    return-void
.end method

.method public addTrafficMarker(DDLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "transportMode"
        }
    .end annotation

    .line 483
    invoke-static {p5}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficIconId(Ljava/lang/String;)I

    move-result p5

    .line 484
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 485
    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addTrafficMarkers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planWayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 491
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addTrafficMarker(DDLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanAllTrafficMarker()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelLayer;->removeAll()V

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->markersList:Ljava/util/List;

    return-void
.end method

.method public synthetic deleteClimbsRoute(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$deleteClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V

    return-void
.end method

.method public synthetic deletePoiIcon(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$deletePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic drawClimbsRoute(ILjava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;ILjava/util/List;I)V

    return-void
.end method

.method public synthetic drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$drawClimbsRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public drawPath(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;)V"
        }
    .end annotation

    .line 670
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 drawPath: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->routeLayer:Lcom/kakao/vectormap/route/RouteLineLayer;

    if-eqz v0, :cond_1

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 674
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->routeLayer:Lcom/kakao/vectormap/route/RouteLineLayer;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->removeAll()V

    const/4 p1, 0x1

    .line 681
    new-array v1, p1, [Lcom/kakao/vectormap/route/RouteLineStyles;

    new-array v2, p1, [Lcom/kakao/vectormap/route/RouteLineStyle;

    .line 682
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->route_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lcom/kakao/vectormap/route/RouteLineStyle;->from(FI)Lcom/kakao/vectormap/route/RouteLineStyle;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v2

    aput-object v2, v1, v4

    .line 681
    const-string v2, "blueStyles"

    invoke-static {v2, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineStylesSet;

    move-result-object v1

    .line 685
    invoke-static {v0}, Lcom/kakao/vectormap/route/RouteLineSegment;->from(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    .line 686
    invoke-virtual {v1, v4}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyles(I)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/vectormap/route/RouteLineSegment;->setStyles(Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v0

    .line 688
    new-array p1, p1, [Lcom/kakao/vectormap/route/RouteLineSegment;

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineOptions;->from([Lcom/kakao/vectormap/route/RouteLineSegment;)Lcom/kakao/vectormap/route/RouteLineOptions;

    move-result-object p1

    .line 689
    invoke-virtual {p1, v1}, Lcom/kakao/vectormap/route/RouteLineOptions;->setStylesSet(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineOptions;

    move-result-object p1

    .line 692
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->routeLayer:Lcom/kakao/vectormap/route/RouteLineLayer;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/route/RouteLineLayer;->addRouteLine(Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;

    :cond_1
    return-void
.end method

.method public getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCenterAlt()D
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getHeight()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 9

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 348
    new-instance v8, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-virtual {v0}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getHeight()D

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DDD)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoveHorizontally(I)Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/KakaoMap;->toScreenPoint(Lcom/kakao/vectormap/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 372
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/vectormap/KakaoMap;->fromScreenPoint(II)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    .line 375
    new-instance v0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;-><init>()V

    .line 376
    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    .line 377
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getZoomLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setZoomLevel(I)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    .line 378
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setRotationAngle(D)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getRotationAngle()D
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/camera/CameraPosition;->getRotationAngle()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getZoomLevel()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public synthetic hideNumberMarkers()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$hideNumberMarkers(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public initializeMap()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->kakaoMapView:Lcom/kakao/vectormap/MapView;

    const-string/jumbo v1, "susan-location"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$id;->kakaoMapView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/MapView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->kakaoMapView:Lcom/kakao/vectormap/MapView;

    .line 212
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kakao/vectormap/MapReadyCallback;

    iget-object v4, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/kakao/vectormap/MapView;->start(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V

    .line 213
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-direct {v0, p0, p0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    .line 214
    iput-boolean v5, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    .line 215
    const-string v0, "Kakao map initialized in initializeMap()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    const-string v0, "Kakao getView() \u70ba null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public isMapReady()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    return v0
.end method

.method public moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraUpdate",
            "duration"
        }
    .end annotation

    .line 425
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 moveCamera: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 427
    invoke-static {p2, v1, v1}, Lcom/kakao/vectormap/camera/CameraAnimation;->from(IZZ)Lcom/kakao/vectormap/camera/CameraAnimation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;Lcom/kakao/vectormap/camera/CameraAnimation;)V

    :cond_0
    return-void
.end method

.method public moveCamera(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latLngBounds",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;I)V"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    .line 414
    iget-wide v2, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    iget-wide v4, v1, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 417
    new-array p1, p1, [Lcom/kakao/vectormap/LatLng;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/LatLng;

    const/16 v0, 0x96

    .line 418
    invoke-static {p1, v0}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->fitMapPoints([Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 420
    invoke-static {p2, v1, v1}, Lcom/kakao/vectormap/camera/CameraAnimation;->from(IZZ)Lcom/kakao/vectormap/camera/CameraAnimation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;Lcom/kakao/vectormap/camera/CameraAnimation;)V

    :cond_1
    return-void
.end method

.method public moveCamera(DD)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 334
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 moveCamera: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;-><init>()V

    .line 337
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveCamera(DDI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KakaoFragmentV2 moveCamera: zoom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;-><init>()V

    .line 386
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p5}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setZoomLevel(I)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 388
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V

    const/4 p1, 0x1

    return p1

    .line 391
    :cond_0
    const-string p1, "mKakaoMap = null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public moveCamera(DDID)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom",
            "rotationAngle"
        }
    .end annotation

    .line 398
    iget-object p6, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz p6, :cond_0

    .line 400
    new-instance p6, Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    invoke-direct {p6}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;-><init>()V

    .line 401
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p5}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setZoomLevel(I)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public moveMapX(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getMoveHorizontally(I)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 140
    const-string/jumbo p3, "\u5730\u5716TAG"

    const-string v0, "KakaoFragmentV2 onCreateView: "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string/jumbo p3, "susan-location"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget p3, Lcom/brytonsport/active/R$layout;->fragment_kakao:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "1b7946285a5e5a9f64e8160dd0770be1"

    invoke-static {p2, p3}, Lcom/kakao/vectormap/KakaoMapSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    sget p2, Lcom/brytonsport/active/R$id;->kakaoMapView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/vectormap/MapView;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->kakaoMapView:Lcom/kakao/vectormap/MapView;

    .line 146
    iget-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/MapReadyCallback;

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    aput-object v2, v1, v0

    invoke-virtual {p2, p3, v1}, Lcom/kakao/vectormap/MapView;->start(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V

    .line 148
    new-instance p2, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-direct {p2, p0, p0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/brytonsport/active/ui/mapFragment/LocationHandler$LocationListener;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    .line 149
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    .line 151
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->initializeMap()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 201
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 onDestroyView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V

    return-void
.end method

.method public onLocationChanged(DD)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 716
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    if-eqz v0, :cond_0

    .line 717
    sget-wide p1, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    sget-wide p3, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    .line 735
    :goto_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->pendingLatLng:Lcom/kakao/vectormap/LatLng;

    .line 736
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz p2, :cond_1

    .line 737
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMyLocMarker(Lcom/kakao/vectormap/LatLng;)V

    .line 738
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isUserInteractingWithMap:Z

    if-nez p2, :cond_1

    .line 739
    const-string/jumbo p2, "\u5730\u5716TAG"

    const-string p3, "KakaoFragmentV2 \u53d6\u5f97\u5b9a\u4f4d\u5f8c moveCamera"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    new-instance p2, Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    invoke-direct {p2}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;-><init>()V

    .line 741
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/camera/CameraPosition$Builder;->setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraPosition$Builder;

    move-result-object p1

    .line 742
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraPosition;->from(Lcom/kakao/vectormap/camera/CameraPosition$Builder;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/KakaoMap;->moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 196
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 181
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->stopListening()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 174
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->locationHandler:Lcom/brytonsport/active/ui/mapFragment/LocationHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/LocationHandler;->startListening()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 167
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 188
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 onStop: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public removeAllLayer()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineManager;->getLayer()Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineManager;->getLayer()Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineLayer;->removeAll()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/LabelLayer;->removeAll()V

    :cond_1
    return-void
.end method

.method public synthetic removeAltMarker()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$removeAltMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic removeClimbMarker(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$removeClimbMarker(Lcom/brytonsport/active/ui/mapFragment/MapAction;I)V

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 701
    const-string v0, "MapStateMachine"

    const-string v1, "kakao \u79fb\u9664Listener "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V

    .line 708
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic savePoi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$savePoi(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraMoveListener(Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->cameraMoveListener:Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;

    return-void
.end method

.method public setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;",
            "Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setMapReadyCallback(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxFragment setMapFullyReadyCallback isMapReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 130
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->isMapReady:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->initializeMap()V

    :goto_0
    return-void
.end method

.method public setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapClickListener"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setOnTouchListener(Lcom/brytonsport/active/ui/mapFragment/MapAction;Lcom/brytonsport/active/ui/mapFragment/MapTouchListener;)V

    return-void
.end method

.method public synthetic setPlusAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setPlusAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

    return-void
.end method

.method public setReadyCallback(Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->readyCallback:Lcom/kakao/vectormap/MapReadyCallback;

    :cond_0
    return-void
.end method

.method public synthetic setSwipeAble(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$setSwipeAble(Lcom/brytonsport/active/ui/mapFragment/MapAction;Z)V

    return-void
.end method

.method public showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compassData"
        }
    .end annotation

    .line 782
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 showCompass with position: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getCompass()Lcom/kakao/vectormap/Compass;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/kakao/vectormap/Compass;->show()V

    .line 786
    iget v1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->gravity:I

    iget v2, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->xOffset:I

    int-to-float v2, v2

    iget p1, p1, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;->yOffset:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/vectormap/Compass;->setPosition(IFF)V

    :cond_0
    return-void
.end method

.method public showCurrentLocationMarker(DD)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    .line 626
    const-string/jumbo v3, "\u5730\u5716TAG"

    if-nez v2, :cond_0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    .line 627
    const-string/jumbo p1, "\u5ea7\u6a19\u70ba 0.0, 0.0\uff0c\u7565\u904e\u756b marker"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->mKakaoMap:Lcom/kakao/vectormap/KakaoMap;

    if-nez v0, :cond_1

    return-void

    .line 632
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showCurrentLocationMarker: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->currentLabelLayer:Lcom/kakao/vectormap/label/LabelLayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->currentLabelLayer:Lcom/kakao/vectormap/label/LabelLayer;

    if-nez v1, :cond_2

    .line 637
    const-string v1, "current_location"

    invoke-static {v1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;

    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelManager;->addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->currentLabelLayer:Lcom/kakao/vectormap/label/LabelLayer;

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelLayer;->removeAll()V

    :goto_0
    const/4 v1, 0x1

    .line 645
    new-array v1, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_kakao_map_location:I

    .line 646
    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelStyle;->from(I)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5ea7\u6a19\u70ba "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object p1

    .line 654
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->currentLabelLayer:Lcom/kakao/vectormap/label/LabelLayer;

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    .line 655
    invoke-virtual {p1, p2, p2}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    return-void
.end method

.method public synthetic showMapRoute()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$showMapRoute(Lcom/brytonsport/active/ui/mapFragment/MapAction;)V

    return-void
.end method

.method public synthetic updateAltMarkerPosition(DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updateAltMarkerPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;DD)V

    return-void
.end method

.method public synthetic updatePoiIcon(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updatePoiIcon(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapAction$-CC;->$default$updatePoiPosition(Lcom/brytonsport/active/ui/mapFragment/MapAction;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V

    return-void
.end method
