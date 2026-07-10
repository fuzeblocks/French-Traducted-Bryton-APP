.class public interface abstract Lcom/brytonsport/active/repo/course/AMapRepository;
.super Ljava/lang/Object;
.source "AMapRepository.java"


# virtual methods
.method public abstract getAMapTurnByTurn(Ljava/lang/String;DDDDLjava/lang/String;Landroid/content/Context;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "routeMode",
            "context",
            "pointNeedTransferFirst"
        }
    .end annotation
.end method

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

.method public abstract planAMapRouteObservable(DDDDLjava/lang/String;Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;
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
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processAMapResultFormat(Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "jsonObject",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPoiUseTextAMapSearch(DDLjava/lang/String;Landroid/content/Context;Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nowLat",
            "nowLng",
            "keyword",
            "context",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
