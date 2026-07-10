.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;
.super Ljava/lang/Object;
.source "KakaoFragment.java"

# interfaces
.implements Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

.field final synthetic val$mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mapClickListener"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;->val$mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;Lcom/kakao/vectormap/Poi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "kakaoMap",
            "latLng",
            "pointF",
            "poi"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$1;->val$mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    iget-wide p3, p2, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v0, p2, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-interface {p1, p3, p4, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapClickListener;->onMapClick(DD)V

    return-void
.end method
