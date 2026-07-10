.class public Lcom/kakao/vectormap/MapInjector;
.super Ljava/lang/Object;
.source "MapInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newKakaoMap(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)Lcom/kakao/vectormap/KakaoMap;
    .locals 1

    .line 9
    new-instance v0, Lcom/kakao/vectormap/KakaoMap;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/KakaoMap;-><init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V

    return-object v0
.end method

.method public static newRoadView(Lcom/kakao/vectormap/internal/IRoadViewDelegate;)Lcom/kakao/vectormap/RoadView;
    .locals 1

    .line 13
    new-instance v0, Lcom/kakao/vectormap/RoadView;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/RoadView;-><init>(Lcom/kakao/vectormap/internal/IRoadViewDelegate;)V

    return-object v0
.end method
