.class public Lcom/brytonsport/active/utils/ApiUtil;
.super Ljava/lang/Object;
.source "ApiUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodePolyline(Ljava/lang/String;IZ)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encoded",
            "initCap",
            "is3D"
        }
    .end annotation

    .line 82
    invoke-static {p0, p2}, Lcom/brytonsport/active/utils/ApiUtil;->decodePolyline(Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static decodePolyline(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoded",
            "is3D"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 20
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v0, v4

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v0, v3, :cond_7

    move v8, v4

    move v9, v8

    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x3f

    and-int/lit8 v11, v0, 0x1f

    shl-int/2addr v11, v9

    or-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x5

    const/16 v11, 0x20

    if-ge v0, v11, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v8, 0x1

    not-int v0, v0

    goto :goto_2

    :cond_0
    shr-int/lit8 v0, v8, 0x1

    :goto_2
    add-int v12, v5, v0

    move v0, v4

    move v5, v0

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 42
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x3f

    and-int/lit8 v10, v9, 0x1f

    shl-int/2addr v10, v5

    or-int/2addr v0, v10

    add-int/lit8 v5, v5, 0x5

    if-ge v9, v11, :cond_5

    and-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    not-int v0, v0

    :cond_1
    add-int/2addr v6, v0

    .line 49
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    int-to-double v9, v12

    const-wide v13, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v9, v13

    move v15, v12

    int-to-double v11, v6

    div-double/2addr v11, v13

    .line 54
    :try_start_0
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 55
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    move v0, v4

    move v9, v0

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 62
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    and-int/lit8 v11, v8, 0x1f

    shl-int/2addr v11, v9

    or-int/2addr v0, v11

    add-int/lit8 v9, v9, 0x5

    const/16 v11, 0x20

    if-ge v8, v11, :cond_3

    and-int/lit8 v8, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_2

    not-int v0, v0

    :cond_2
    add-int/2addr v7, v0

    int-to-double v8, v7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v11

    .line 69
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v10

    goto :goto_6

    :cond_3
    move v8, v10

    goto :goto_4

    :catch_0
    move-exception v0

    move v8, v10

    goto :goto_5

    :catch_1
    move-exception v0

    .line 72
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_6
    move v0, v8

    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v5, v15

    goto/16 :goto_0

    :cond_5
    move v10, v8

    goto :goto_3

    :cond_6
    move v0, v10

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method
