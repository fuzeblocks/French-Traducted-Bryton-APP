.class public Lcom/brytonsport/active/utils/MapLocationChecker;
.super Ljava/lang/Object;
.source "MapLocationChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;,
        Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;
    }
.end annotation


# static fields
.field public static final KAKAO:Ljava/lang/String; = "kakao"

.field public static final MAPBOX:Ljava/lang/String; = "mapbox"

.field private static final MIN_INTERVAL_MS:J = 0x3e8L

.field private static isRequestInProgress:Z = false

.field private static lastCheckTime:J

.field private static pendingRequest:Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfInKorea(Landroid/content/Context;DDIIDLcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public static checkIfInKorea(Landroid/content/Context;DDLcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "latitude",
            "longitude",
            "switchMapCallback"
        }
    .end annotation

    .line 31
    sget v0, Lcom/brytonsport/active/R$raw;->sskr:I

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->readGeoJsonFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0xc

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const/16 v6, 0xc

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v10, p5

    .line 32
    invoke-static/range {v1 .. v11}, Lcom/brytonsport/active/utils/MapLocationChecker;->checkIfInKorea(Landroid/content/Context;DDIIDLcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static executePendingRequest(Landroid/content/Context;IDLcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;Ljava/lang/String;)V
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

    .line 93
    const-class v1, Lcom/brytonsport/active/utils/MapLocationChecker;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v2, Lcom/brytonsport/active/utils/MapLocationChecker;->pendingRequest:Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 95
    sput-boolean v0, Lcom/brytonsport/active/utils/MapLocationChecker;->isRequestInProgress:Z

    .line 96
    monitor-exit v1

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 99
    sput-object v3, Lcom/brytonsport/active/utils/MapLocationChecker;->pendingRequest:Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-wide v3, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    iget-wide v5, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    invoke-static {v3, v4, v5, v6, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInPolygon(DDLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "LocationCheck56"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u4f7f\u7528\u591a\u908a\u5f62\u5224\u65b7\u6cd5] \u5730\u5716\u4e2d\u5fc3\u9ede\u4f4d\u65bc\u97d3\u570b ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v5, "kakao"

    iget-wide v6, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    iget-wide v8, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    move v1, p1

    int-to-double v10, v1

    move-object/from16 v4, p4

    invoke-interface/range {v4 .. v11}, Lcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;->onSwitchMap(Ljava/lang/String;DDD)V

    goto :goto_0

    :cond_1
    move v1, p1

    .line 109
    const-string v3, "LocationCheck56"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u4f7f\u7528\u591a\u908a\u5f62\u5224\u65b7\u6cd5] \u5730\u5716\u4e2d\u5fc3\u9ede\u4e0d\u5728\u97d3\u570b ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v6, "mapbox"

    iget-wide v7, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->latitude:D

    iget-wide v9, v2, Lcom/brytonsport/active/utils/MapLocationChecker$PendingRequest;->longitude:D

    move-object/from16 v5, p4

    move-wide v11, p2

    invoke-interface/range {v5 .. v12}, Lcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;->onSwitchMap(Ljava/lang/String;DDD)V

    goto :goto_0

    :cond_2
    move v1, p1

    .line 114
    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/brytonsport/active/utils/MapLocationChecker;->executePendingRequest(Landroid/content/Context;IDLcom/brytonsport/active/utils/MapLocationChecker$SwitchMapCallback;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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
