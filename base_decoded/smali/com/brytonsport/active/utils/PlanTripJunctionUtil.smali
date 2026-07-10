.class public Lcom/brytonsport/active/utils/PlanTripJunctionUtil;
.super Ljava/lang/Object;
.source "PlanTripJunctionUtil.java"


# static fields
.field public static GR_FIT_FILENAME:Ljava/lang/String; = "groupride"

.field public static PRODUCE_TYPE_460:I = 0x0

.field public static PRODUCE_TYPE_460_GR_FIT:I = 0x1

.field public static PRODUCE_TYPE_BRYTON_MAP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlanTripJunctionUtil"

.field public static TRACK_TYPE_FOLLOW_TRACK:I = 0x2

.field public static TRACK_TYPE_LORI_TRIP:I = 0x0

.field public static TRACK_TYPE_VOICE_TRIP:I = 0x1

.field private static sInstance:Lcom/brytonsport/active/utils/PlanTripJunctionUtil;


# instance fields
.field private sourceJsonObj:Lorg/json/JSONObject;

.field private sourceOverviewObj:Lorg/json/JSONObject;

.field private sourcePointsArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourcePointsArray:Lorg/json/JSONArray;

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;
    .locals 1

    .line 41
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sInstance:Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sInstance:Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    .line 44
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sInstance:Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    return-object v0
.end method


# virtual methods
.method public prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tileIds"
        }
    .end annotation

    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 135
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadMapTiles NUMBER_OF_CORES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 136
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadMapTiles \u958b\u59cb\u6642\u9593: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    array-length v1, p2

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, p2, v5

    .line 142
    const-string v7, "/"

    const-string v8, "-"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    sget-object v8, Lcom/brytonsport/active/utils/PlantripJniUtil;->baseFilePathWithName:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v9

    invoke-virtual {v9}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 146
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    new-instance v7, Lcom/brytonsport/active/utils/MyRunnable;

    invoke-direct {v7, p1, v6}, Lcom/brytonsport/active/utils/MyRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 156
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 161
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 163
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadMapTiles \u7e3d\u82b1\u8cbb\u6642\u9593: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string/jumbo p1, "\u5168\u90e8map tile \u4e0b\u8f09\u5b8c\u7562"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public preparePointsData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 53
    const-string v2, "altitude"

    const-string v3, "position_long"

    const-string v4, "position_lat"

    const-string v5, "points"

    const-string v6, "grade"

    .line 0
    const-string/jumbo v7, "\u4e0b\u7d66\u6a5f\u5668\u7684 pointArray = "

    .line 53
    iput-object v0, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    .line 57
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourcePointsArray:Lorg/json/JSONArray;

    .line 58
    const-string/jumbo v0, "susan0415"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourcePointsArray:Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    const-string v7, "overview"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    .line 68
    :goto_1
    :try_start_1
    iget-object v10, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourcePointsArray:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 69
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 70
    iget-object v11, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourcePointsArray:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 71
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 72
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 73
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 74
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_0
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v13, "slope"

    if-eqz v12, :cond_1

    .line 81
    :try_start_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v12, 0x767

    if-le v9, v12, :cond_2

    const/16 v12, 0x780

    if-ge v9, v12, :cond_2

    .line 83
    sget-object v12, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u6709\u5761\u5ea6: grade = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, ", \u9664100 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v2, v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public processNavEndLatLonData(Lcom/mapbox/geojson/Point;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navEndPoint"
        }
    .end annotation

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v1, "nav_end_lat"

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v1, "nav_end_long"

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    const-string v1, "nav_end_point"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    return-object p1
.end method

.method public processOverviewLatLonData()Lorg/json/JSONObject;
    .locals 9

    .line 100
    const-string v0, "minLon"

    const-string v1, "maxLon"

    const-string v2, "minLat"

    const-string v3, "maxLat"

    :try_start_0
    iget-object v4, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v7, v7

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v3, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v4, v7

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    const-string v1, "overview"

    iget-object v2, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceOverviewObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->sourceJsonObj:Lorg/json/JSONObject;

    return-object v0
.end method
