.class public Lcom/brytonsport/active/utils/GpxUtil;
.super Ljava/lang/Object;
.source "GpxUtil.java"


# static fields
.field static final TAG:Ljava/lang/String; = "GpxUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "key"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 516
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 522
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 523
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalObj"
        }
    .end annotation

    .line 79
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "gain"

    const-string v3, "distance"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 83
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string/jumbo v6, "ver"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v6, "updateAt"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "altGain"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 87
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v9, v11

    if-nez v2, :cond_1

    const-wide/16 v9, 0x0

    .line 92
    :cond_1
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v3, "points"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 104
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 105
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    const-string v3, "lat"

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    const-string v1, "lng"

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    const-string/jumbo p0, "startPoint"

    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v4
.end method

.method public static getDistance(DDDD)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lng1",
            "lat2",
            "lng2"
        }
    .end annotation

    cmpl-double v0, p0, p4

    if-nez v0, :cond_0

    cmpl-double v0, p2, p6

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 57
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 58
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double/2addr p6, p2

    .line 59
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p6, v0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr p6, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, p6, p0

    if-lez p2, :cond_1

    :goto_0
    move-wide p6, p0

    goto :goto_1

    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    cmpg-double p2, p6, p0

    if-gez p2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide p2, 0x41584f6ec0000000L    # 6372795.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static getDistance(FFFF)F
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lng1",
            "lat2",
            "lng2"
        }
    .end annotation

    const v0, 0x47c35000    # 100000.0f

    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    cmpl-float v0, p0, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    float-to-double v6, p2

    mul-double/2addr v6, v2

    div-double/2addr v6, v4

    float-to-double p0, p1

    mul-double/2addr p0, v2

    div-double/2addr p0, v4

    float-to-double p2, p3

    mul-double/2addr p2, v2

    div-double/2addr p2, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide p2, 0x41584f6ec0000000L    # 6372795.0

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method private static getDistanceToSegment(DDDDDD)D
    .locals 5
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
            "pLat",
            "pLon",
            "aLat",
            "aLon",
            "bLat",
            "bLon"
        }
    .end annotation

    .line 493
    invoke-static/range {p0 .. p11}, Lcom/brytonsport/active/utils/GpxUtil;->getProjectedPoint(DDDDDD)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 494
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    move-wide p4, p0

    move-wide p6, p2

    move-wide p8, v1

    move-wide p10, v3

    invoke-static/range {p4 .. p11}, Lcom/brytonsport/active/utils/GpxUtil;->getDistance(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getProjectedPoint(DDDDDD)[D
    .locals 16
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
            "pLat",
            "pLon",
            "aLat",
            "aLon",
            "bLat",
            "bLon"
        }
    .end annotation

    sub-double v0, p10, p6

    sub-double v2, p8, p4

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v6, :cond_0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    .line 503
    new-array v0, v9, [D

    aput-wide p4, v0, v8

    aput-wide p6, v0, v7

    return-object v0

    :cond_0
    sub-double v10, p2, p6

    mul-double/2addr v10, v0

    sub-double v12, p0, p4

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double v12, v0, v0

    mul-double v14, v2, v2

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 506
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v2, p4, v2

    mul-double/2addr v4, v0

    add-double v0, p6, v4

    .line 508
    new-array v4, v9, [D

    aput-wide v2, v4, v8

    aput-wide v0, v4, v7

    return-object v4
.end method

.method public static gpxContextParser(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 127
    const-string v0, "ele"

    const-string v1, ""

    const-string v2, "gpx"

    const-string/jumbo v3, "trkseg"

    const-string/jumbo v4, "trk"

    .line 0
    const-string v5, "gpxContextParser trk \u6578\u91cf: "

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v7, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/brytonsport/active/utils/xml/XmlToJson$Builder;->build()Lcom/brytonsport/active/utils/xml/XmlToJson;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/brytonsport/active/utils/xml/XmlToJson;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    .line 138
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 139
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 140
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 142
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 145
    :try_start_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 146
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "distance"

    const-string v12, "accumulative_distance"

    const-string v13, "lon"

    const-string v10, "lat"

    move-object/from16 v16, v12

    if-eqz v7, :cond_f

    .line 150
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-nez v18, :cond_0

    .line 155
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v18

    .line 160
    :goto_0
    sget-object v4, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    .line 161
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 162
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 164
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_e

    .line 165
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    if-nez v29, :cond_1

    .line 168
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v30, v3

    .line 169
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    move-object/from16 v30, v3

    move-object/from16 v3, v29

    .line 172
    :goto_2
    sget-object v5, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    move-object/from16 v29, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v12

    const-string v12, "gpxContextParser trkseg \u6578\u91cf: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v12, v31

    const/4 v11, 0x0

    .line 174
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_d

    .line 175
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v32, v3

    .line 176
    const-string/jumbo v3, "trkpt"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_c

    move/from16 v31, v12

    .line 180
    sget-object v12, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    move-object/from16 v33, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v2

    const-string v2, "gpxContextParser Total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "major"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v1, "minor"

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "version"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v35, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move/from16 v12, v31

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_7

    .line 189
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move/from16 v37, v5

    .line 190
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v38, v3

    .line 192
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v39, v11

    move/from16 v23, v12

    .line 195
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    move-object/from16 v40, v9

    .line 197
    const-string v9, "position_lat"

    move-object/from16 v41, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v9, "lat_raw"

    invoke-virtual {v2, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_2
    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v39, v11

    move/from16 v23, v12

    move-wide/from16 v11, v25

    .line 203
    :goto_5
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 205
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object/from16 v42, v13

    .line 206
    const-string v13, "position_long"

    move/from16 v43, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v4, "lng_raw"

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide/from16 v27, v9

    goto :goto_6

    :cond_3
    move/from16 v43, v4

    move-object/from16 v42, v13

    .line 212
    :goto_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 213
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v23, 0x1

    goto :goto_7

    :cond_4
    double-to-int v4, v4

    .line 222
    const-string v5, "altitude"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move/from16 v4, v23

    goto :goto_8

    :cond_5
    const/4 v4, 0x1

    .line 229
    :goto_8
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    move-wide/from16 v23, v11

    move-wide/from16 v25, v27

    .line 234
    invoke-static/range {v19 .. v26}, Lcom/brytonsport/active/utils/GpxUtil;->getDistance(DDDD)D

    move-result-wide v9

    move v13, v4

    move-wide/from16 v4, v35

    add-double v35, v4, v9

    move-object/from16 v9, v16

    move-wide/from16 v4, v35

    goto :goto_9

    :cond_6
    move v13, v4

    move-wide/from16 v4, v35

    move-object/from16 v9, v16

    .line 240
    :goto_9
    invoke-virtual {v2, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v16, v9

    move-wide/from16 v19, v11

    move-wide/from16 v25, v19

    move v12, v13

    move-wide/from16 v21, v27

    move/from16 v5, v37

    move-object/from16 v3, v38

    move/from16 v11, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v13, v42

    move/from16 v4, v43

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_7
    move/from16 v43, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v39, v11

    move/from16 v23, v12

    move-object/from16 v42, v13

    move-object/from16 v9, v16

    move-wide/from16 v4, v35

    .line 245
    const-string v1, "points"

    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v8, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez v23, :cond_9

    .line 249
    sget-object v1, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    const-string v2, "gpxContextParser gpx \u5167\u6709\u9ad8\u5ea6\u8cc7\u6599\uff0c\u8a08\u7b97\u7e3d\u5347: "

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_a

    .line 254
    :cond_8
    iget-object v1, v1, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_a
    double-to-int v1, v1

    goto :goto_b

    :cond_9
    move/from16 v1, v18

    .line 257
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 260
    const-string v2, "gain"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v2, "loss"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    .line 264
    :goto_c
    const-string v2, "pointsHasNoEle"

    move/from16 v13, v23

    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    .line 266
    sget-object v2, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    const-string v10, "gpxContextParser gpx \u5167\u6c92\u6709\u9ad8\u5ea6\u8cc7\u6599\uff0c\uff0c\u5247\u628a\u7d93\u7def\u5ea6\u9663\u5217\u50b3\u5165\u53c3\u6578: "

    invoke-static {v2, v10}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "pointsTotalArray"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    move/from16 v18, v1

    move v12, v13

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v19, v4

    goto :goto_d

    :cond_c
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v43, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move/from16 v39, v11

    move/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v9, v16

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v11, v39, 0x1

    move-object/from16 v16, v9

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v13, v42

    move/from16 v4, v43

    goto/16 :goto_3

    :cond_d
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v43, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    goto :goto_e

    :cond_e
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    move/from16 v43, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v29, v11

    :goto_e
    move/from16 v31, v12

    move-object/from16 v42, v13

    move-object/from16 v9, v16

    const/4 v3, 0x0

    add-int/lit8 v4, v43, 0x1

    move-object/from16 v16, v9

    move-object/from16 v11, v29

    move-object/from16 v3, v30

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v13, v42

    goto/16 :goto_1

    :cond_f
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v9, v16

    const/4 v3, 0x0

    .line 282
    const-string/jumbo v0, "wpt"

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/GpxUtil;->ensureJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 286
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 288
    invoke-static {v15, v0}, Lcom/brytonsport/active/utils/GpxUtil;->processWaypointInsertion(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_10
    if-eqz v0, :cond_13

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 295
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 297
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 298
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v4, v41

    const-wide/16 v5, 0x0

    .line 304
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-object/from16 v7, v42

    .line 305
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v5, "name"

    move-object/from16 v6, v33

    .line 306
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v0

    const-string/jumbo v0, "type"

    .line 307
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    const/4 v4, 0x1

    move-object/from16 v45, v9

    move-object v9, v7

    move-object/from16 v7, v45

    move-object/from16 v44, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v5

    .line 303
    invoke-static/range {v10 .. v16}, Lcom/brytonsport/active/utils/GpxUtil;->matchWaypointToTrack(DDLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_11
    move-object/from16 v17, v0

    move-object v7, v9

    move-object/from16 v44, v14

    move-object v5, v15

    move-object/from16 v6, v33

    move-object/from16 v2, v41

    move-object/from16 v9, v42

    const/4 v4, 0x1

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v2

    move-object v15, v5

    move-object/from16 v33, v6

    move-object/from16 v42, v9

    move-object/from16 v0, v17

    move-object/from16 v14, v44

    move-object v9, v7

    goto :goto_f

    :cond_12
    move-object v7, v9

    move-object/from16 v44, v14

    move-object v5, v15

    const/4 v4, 0x1

    .line 314
    const-string/jumbo v0, "steps"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_13
    move-object v7, v9

    move-object/from16 v44, v14

    move-object v5, v15

    const/4 v4, 0x1

    .line 320
    :goto_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 321
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 322
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    move-object/from16 v2, v44

    .line 323
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 327
    sget-object v1, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gpxContextParser \u89e3\u6790JSON\u932f\u8aa4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14
    :goto_12
    return-object v8
.end method

.method private static matchWaypointToTrack(DDLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "wptLat",
            "wptLon",
            "wptName",
            "wptType",
            "trackPoints"
        }
    .end annotation

    const/4 v0, -0x1

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    .line 350
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_3

    move-object/from16 v9, p6

    .line 351
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    const-string v11, "lat_raw"

    invoke-virtual {v10, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 359
    const-string v11, "lng_raw"

    invoke-virtual {v10, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    move-wide/from16 v12, p0

    move-wide/from16 v14, p2

    .line 360
    invoke-static/range {v12 .. v19}, Lcom/brytonsport/active/utils/GpxUtil;->getDistance(DDDD)D

    move-result-wide v11

    cmpg-double v13, v11, v1

    if-gez v13, :cond_1

    .line 365
    const-string v0, "accumulative_distance"

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move v0, v6

    move-wide v1, v11

    :cond_1
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v11, v13

    if-gtz v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 371
    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 375
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->getId(Ljava/lang/String;)I

    move-result v2

    .line 377
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 378
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v7

    :goto_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 383
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    if-eqz p4, :cond_6

    .line 386
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p4

    goto :goto_5

    .line 387
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/brytonsport/active/utils/GpxTurnInfoConverter;->getPoiNameById(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 391
    sget-object v2, Lcom/brytonsport/active/utils/GpxUtil;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "Error putting values into Waypoint JSONArray"

    invoke-static {v2, v0, v3}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public static processWaypointInsertion(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonOutArray",
            "wptArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_7

    .line 409
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 410
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 411
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 415
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, "lng_raw"

    const-string v9, "lat_raw"

    if-ge v4, v5, :cond_6

    .line 416
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 419
    :cond_2
    const-string v10, "lat"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 420
    const-string v10, "lon"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const/4 v7, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v15, v7

    move-wide/from16 v25, v10

    const/4 v10, 0x0

    .line 426
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-ge v10, v11, :cond_4

    .line 427
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    add-int/lit8 v13, v10, 0x1

    .line 428
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    .line 432
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 433
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v27

    move-wide/from16 v11, v23

    move/from16 v29, v13

    move-wide v13, v5

    move v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v27

    .line 431
    invoke-static/range {v11 .. v22}, Lcom/brytonsport/active/utils/GpxUtil;->getDistanceToSegment(DDDDDD)D

    move-result-wide v11

    cmpg-double v13, v11, v25

    if-gez v13, :cond_3

    move v15, v10

    move-wide/from16 v25, v11

    goto :goto_3

    :cond_3
    move v15, v3

    :goto_3
    move/from16 v10, v29

    goto :goto_2

    :cond_4
    move v3, v15

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    cmpl-double v10, v25, v10

    if-lez v10, :cond_5

    if-eq v3, v7, :cond_5

    .line 443
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 448
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 449
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide/from16 v11, v23

    move v10, v13

    move-wide v13, v5

    .line 447
    invoke-static/range {v11 .. v22}, Lcom/brytonsport/active/utils/GpxUtil;->getProjectedPoint(DDDDDD)[D

    move-result-object v5

    .line 452
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    .line 453
    aget-wide v12, v5, v11

    invoke-virtual {v6, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 454
    aget-wide v12, v5, v10

    invoke-virtual {v6, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 455
    aget-wide v8, v5, v11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v9, "position_lat"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    aget-wide v8, v5, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v8, "position_long"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v5, "altitude"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string v5, "is_projected_wpt"

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 469
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    move v3, v1

    .line 475
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 476
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-lez v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 478
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 480
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 481
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 479
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/GpxUtil;->getDistance(DDDD)D

    move-result-wide v4

    add-double/2addr v6, v4

    .line 484
    :cond_8
    const-string v4, "accumulative_distance"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method
