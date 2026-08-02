.class public interface abstract Lcom/brytonsport/active/repo/course/KakaoRepository;
.super Ljava/lang/Object;
.source "KakaoRepository.java"


# virtual methods
.method public abstract getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract planKakaoRoute(IDDDDLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heading",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "routeMode"
        }
    .end annotation
.end method

.method public abstract planKakaoRouteObservable(DDDDLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "transportMode",
            "hasHeading"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processKakaoResultFormat(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonResponse",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
