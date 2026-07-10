.class public Lcom/brytonsport/active/utils/DummyAMapUtilImpl;
.super Ljava/lang/Object;
.source "DummyAMapUtilImpl.java"

# interfaces
.implements Lcom/brytonsport/active/utils/AMapUtility;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DummyAMapUtilImpl"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "DummyAMapUtilImpl (for globalVersion) initialized."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIsAMap(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 76
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "checkIsAMap: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public checkIsFromOld(Lcom/brytonsport/active/vm/base/Route;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public checkIsFromOld(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getAlt(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
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

    .line 49
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "getAlt: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public getDriveListData(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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

    .line 37
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "getDriveListData: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getGHSign(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getRideListData(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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

    .line 43
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "getRideListData: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRouteName(Lcom/brytonsport/active/utils/AppLatLonPoint;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
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

    .line 55
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "getRouteName: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public gpsToAmap(DDLandroid/content/Context;)Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
    .locals 0
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

    .line 99
    new-instance p5, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    return-object p5
.end method

.method public gpsToAmap(Lorg/json/JSONArray;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 5
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

    const/4 p3, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string v1, "position_lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 86
    const-string v3, "position_long"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 88
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public isInChina(DD)Z
    .locals 0
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

    .line 63
    const-string p1, "DummyAMapUtilImpl"

    const-string p2, "isInChina (double, double): \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public isInChina(Ljava/util/List;)Z
    .locals 1
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

    .line 70
    const-string p1, "DummyAMapUtilImpl"

    const-string v0, "isInChina (List<ResultMapPoint>): \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setGPSPoint(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0
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

    return-void
.end method

.method public setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0
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

    .line 110
    const-string p1, "DummyAMapUtilImpl"

    const-string/jumbo p2, "setGPSPoint: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setGPSPointBack(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0
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

    return-void
.end method

.method public setPointArray(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
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

    .line 120
    const-string p1, "DummyAMapUtilImpl"

    const-string/jumbo p2, "setPointArray: \u9ad8\u5fb7\u5de5\u5177\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
