.class public interface abstract Lcom/brytonsport/active/location/LocationChecker;
.super Ljava/lang/Object;
.source "LocationChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;
    }
.end annotation


# virtual methods
.method public abstract activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDecodeObj"
        }
    .end annotation
.end method

.method public abstract amaptoCommonLatLngList(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsListObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkIfInKorea(Landroid/content/Context;DDIIDLcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;Ljava/lang/String;)V
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
            "context",
            "latitude",
            "longitude",
            "zoom",
            "kakaoZoom",
            "mapboxZoom",
            "switchMapCallback",
            "geoJsonString"
        }
    .end annotation
.end method

.method public abstract convertGpsPointsToJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract convertGpsToAmapPoints(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "from",
            "handler"
        }
    .end annotation
.end method

.method public abstract isActivityLocationInChina(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDecodeObj"
        }
    .end annotation
.end method

.method public abstract isDataAvailable(DD)Z
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
.end method

.method public abstract isInChina(DD)Z
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
.end method

.method public abstract isLocationInChina(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonTotal"
        }
    .end annotation
.end method

.method public abstract resetKakaoLastCheckedCenter()V
.end method

.method public abstract updatePrivacyAgree(Landroid/content/Context;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "agree"
        }
    .end annotation
.end method

.method public abstract updatePrivacyShow(Landroid/content/Context;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "show",
            "agree"
        }
    .end annotation
.end method
