.class public Lcom/brytonsport/active/utils/GeoJsonUtil;
.super Ljava/lang/Object;
.source "GeoJsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPointInPolygon(DDLjava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "geoJsonString"
        }
    .end annotation

    .line 60
    const-string v0, "Polygon"

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p4, "features"

    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    move v3, v2

    .line 64
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 65
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    const-string v5, "geometry"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MultiPolygon"

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    :cond_0
    const-string v5, "coordinates"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, p0, p1, p2, p3}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInPolygon(Lorg/json/JSONArray;DD)Z

    move-result v4

    if-eqz v4, :cond_3

    return v8

    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 79
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 80
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, p0, p1, p2, p3}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInPolygon(Lorg/json/JSONArray;DD)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_2

    return v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v2
.end method

.method private static isPointInPolygon(Lorg/json/JSONArray;DD)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "polygon",
            "latitude",
            "longitude"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 110
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    .line 113
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v4, v8, p1

    if-lez v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    cmpl-double v6, v12, p1

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eq v4, v7, :cond_2

    sub-double/2addr v14, v10

    sub-double v6, p1, v8

    mul-double/2addr v14, v6

    sub-double/2addr v12, v8

    div-double/2addr v14, v12

    add-double/2addr v14, v10

    cmpg-double v4, p3, v14

    if-gez v4, :cond_2

    xor-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v5
.end method

.method public static isPointInSouthKorea(Landroid/content/Context;DD)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "lat",
            "lng"
        }
    .end annotation

    .line 45
    sget v0, Lcom/brytonsport/active/R$raw;->sskr:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->readGeoJsonFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p1, p2, p3, p4, p0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInPolygon(DDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static readGeoJsonFromRaw(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rawResourceId"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 31
    new-array p1, p1, [B

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 34
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
