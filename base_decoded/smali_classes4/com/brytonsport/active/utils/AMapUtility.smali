.class public interface abstract Lcom/brytonsport/active/utils/AMapUtility;
.super Ljava/lang/Object;
.source "AMapUtility.java"


# virtual methods
.method public abstract checkIsAMap(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation
.end method

.method public abstract checkIsFromOld(Lcom/brytonsport/active/vm/base/Route;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation
.end method

.method public abstract checkIsFromOld(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation
.end method

.method public abstract getAlt(Ljava/util/List;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latLonPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/AppLatLonPoint;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract getDriveListData(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driveRouteResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/AppLatLonPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGHSign(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract getRideListData(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rideRouteResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/AppLatLonPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteName(Lcom/brytonsport/active/utils/AppLatLonPoint;)Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latLonPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/utils/AppLatLonPoint;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract gpsToAmap(DDLandroid/content/Context;)Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "context"
        }
    .end annotation
.end method

.method public abstract gpsToAmap(Lorg/json/JSONArray;Ljava/util/ArrayList;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointArray",
            "pointsArray",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Landroid/content/Context;",
            ")V"
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

.method public abstract isInChina(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapPointList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setGPSPoint(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointsArray",
            "newPointsArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointsArray",
            "newPointsArray"
        }
    .end annotation
.end method

.method public abstract setGPSPointBack(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointsArray",
            "newPointsArray"
        }
    .end annotation
.end method

.method public abstract setPointArray(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonOutObject",
            "ridePath"
        }
    .end annotation
.end method
