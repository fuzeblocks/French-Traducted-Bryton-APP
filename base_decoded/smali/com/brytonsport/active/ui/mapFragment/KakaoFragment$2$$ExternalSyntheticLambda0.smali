.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;

    return-void
.end method


# virtual methods
.method public final onCameraMoveEnd(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/camera/CameraPosition;Lcom/kakao/vectormap/GestureType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$2;->lambda$onMapReady$0$com-brytonsport-active-ui-mapFragment-KakaoFragment$2(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/camera/CameraPosition;Lcom/kakao/vectormap/GestureType;)V

    return-void
.end method
