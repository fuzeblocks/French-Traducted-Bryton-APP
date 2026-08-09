.class public Lcom/brytonsport/active/location/DefaultLocationChecker;
.super Ljava/lang/Object;
.source "DefaultLocationChecker.java"

# interfaces
.implements Lcom/brytonsport/active/location/LocationChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final KAKAO:Ljava/lang/String; = "kakao"

.field public static final MAPBOX:Ljava/lang/String; = "mapbox"

.field private static final MIN_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "DefaultLocationChecker"

.field private static isRequestInProgress:Z = false

.field private static lastCheckTime:J

.field private static lastCheckedCenter:Lcom/kakao/vectormap/LatLng;

.field private static pendingRequest:Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executePendingRequest(Landroid/content/Context;IDLcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "kakaoZoom",
            "mapboxZoom",
            "switchMapCallback",
            "geoJsonString"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 163
    const-class v1, Lcom/brytonsport/active/utils/MapLocationChecker;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v2, Lcom/brytonsport/active/location/DefaultLocationChecker;->pendingRequest:Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 165
    sput-boolean v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->isRequestInProgress:Z

    .line 166
    monitor-exit v1

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 169
    sput-object v3, Lcom/brytonsport/active/location/DefaultLocationChecker;->pendingRequest:Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    iget-wide v3, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    iget-wide v5, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    invoke-static {v3, v4, v5, v6, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInPolygon(DDLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string v1, "LocationCheck56"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u4f7f\u7528\u591a\u908a\u5f62\u5224\u65b7\u6cd5] \u5730\u5716\u4e2d\u5fc3\u9ede\u4f4d\u65bc\u97d3\u570b ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-string v5, "kakao"

    iget-wide v6, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    iget-wide v8, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    move v1, p1

    int-to-double v10, v1

    move-object/from16 v4, p4

    invoke-interface/range {v4 .. v11}, Lcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;->onSwitchMap(Ljava/lang/String;DDD)V

    goto :goto_0

    :cond_1
    move v1, p1

    .line 179
    const-string v3, "LocationCheck56"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u4f7f\u7528\u591a\u908a\u5f62\u5224\u65b7\u6cd5] \u5730\u5716\u4e2d\u5fc3\u9ede\u4e0d\u5728\u97d3\u570b ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v6, "mapbox"

    iget-wide v7, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->latitude:D

    iget-wide v9, v2, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;->longitude:D

    move-object/from16 v5, p4

    move-wide v11, p2

    invoke-interface/range {v5 .. v12}, Lcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;->onSwitchMap(Ljava/lang/String;DDD)V

    goto :goto_0

    :cond_2
    move v1, p1

    .line 184
    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/location/DefaultLocationChecker;->executePendingRequest(Landroid/content/Context;IDLcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static isInKoreanLatLngRange(DD)Z
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

    const-wide v0, 0x4040800000000000L    # 33.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x40434f5c28f5c28fL    # 38.62

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const-wide/high16 p0, 0x405e000000000000L    # 120.0

    cmpl-double p0, p2, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x40607bd70a3d70a4L    # 131.87

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public activityCheckInChinaThenTransfer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDecodeObj"
        }
    .end annotation

    return-object p1
.end method

.method public amaptoCommonLatLngList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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

    .line 67
    const-string p1, "DefaultLocationChecker"

    const-string v0, "amaptoCommonLatLngList: \u9ad8\u5fb7 LatLonPoint \u8f49\u63db\u529f\u80fd\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public checkIfInKorea(Landroid/content/Context;DDIIDLcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;Ljava/lang/String;)V
    .locals 10
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

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 126
    sget-wide v2, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 127
    const-string v0, "LocationCheck56"

    const-string/jumbo v1, "\u9593\u9694\u592a\u77ed(\u5c0f\u65bc1\u79d2)\uff0c\u8df3\u904e\u6b64\u6b21\u5224\u65b7"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/brytonsport/active/location/DefaultLocationChecker;->isInKoreanLatLngRange(DD)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    const-string v0, "LocationCheck"

    const-string/jumbo v1, "\u5feb\u901f\u7bc4\u570d\u6aa2\u67e5\uff1a\u6392\u9664\u660e\u986f\u4e0d\u53ef\u80fd\u7684\u60c5\u6cc1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v3, "mapbox"

    move-object/from16 v2, p10

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p8

    invoke-interface/range {v2 .. v9}, Lcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;->onSwitchMap(Ljava/lang/String;DDD)V

    return-void

    .line 139
    :cond_1
    sget-object v2, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckedCenter:Lcom/kakao/vectormap/LatLng;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/kakao/vectormap/LatLng;->latitude:D

    cmpl-double v2, v2, p2

    if-nez v2, :cond_2

    sget-object v2, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckedCenter:Lcom/kakao/vectormap/LatLng;

    iget-wide v2, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    cmpl-double v2, v2, p4

    if-nez v2, :cond_2

    .line 140
    const-string v0, "LocationCheck56"

    const-string/jumbo v1, "\u4e2d\u5fc3\u9ede\u8207\u4e0a\u6b21\u76f8\u540c\uff0c\u8df3\u904e Geocoder \u8acb\u6c42"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    sput-object v2, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckedCenter:Lcom/kakao/vectormap/LatLng;

    .line 146
    sput-wide v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckTime:J

    .line 149
    const-class v1, Lcom/brytonsport/active/utils/MapLocationChecker;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;-><init>(DDI)V

    sput-object v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->pendingRequest:Lcom/brytonsport/active/location/DefaultLocationChecker$PendingRequest;

    .line 151
    sget-boolean v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->isRequestInProgress:Z

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "LocationCheck56"

    const-string/jumbo v2, "\u5df2\u6709\u9032\u884c\u4e2d\u7684\u8acb\u6c42\uff0c\u50c5\u66f4\u65b0\u6700\u5f8c\u4e00\u7b46\u8acb\u6c42"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v1

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->isRequestInProgress:Z

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, p7

    move-wide/from16 p3, p8

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    .line 158
    invoke-static/range {p1 .. p6}, Lcom/brytonsport/active/location/DefaultLocationChecker;->executePendingRequest(Landroid/content/Context;IDLcom/brytonsport/active/location/LocationChecker$SwitchMapCallback;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public convertGpsPointsToJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
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

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DefaultLocationChecker: convertGpsPointsToJsonArray called (no-op). Returning original array."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method public convertGpsToAmapPoints(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 0
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

    return-void
.end method

.method public isActivityLocationInChina(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDecodeObj"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isDataAvailable(DD)Z
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

    .line 61
    const-string p1, "DefaultLocationChecker"

    const-string p2, "isDataAvailable: \u9ad8\u5fb7\u5730\u5716\u8cc7\u6599\u53ef\u7528\u6027\u6aa2\u67e5\u5728\u6b64\u7248\u672c\u4e2d\u4e0d\u53ef\u7528\u3002"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
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

    const/4 p1, 0x0

    return p1
.end method

.method public isLocationInChina(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonTotal"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public resetKakaoLastCheckedCenter()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/brytonsport/active/location/DefaultLocationChecker;->lastCheckedCenter:Lcom/kakao/vectormap/LatLng;

    return-void
.end method

.method public updatePrivacyAgree(Landroid/content/Context;Z)V
    .locals 0
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

    .line 56
    const-string p1, "DefaultLocationChecker"

    const-string/jumbo p2, "updatePrivacyAgree: AMapLocationClient is not available in globalVersion."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePrivacyShow(Landroid/content/Context;ZZ)V
    .locals 0
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

    .line 51
    const-string p1, "DefaultLocationChecker"

    const-string/jumbo p2, "updatePrivacyShow: AMapLocationClient is not available in globalVersion."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
