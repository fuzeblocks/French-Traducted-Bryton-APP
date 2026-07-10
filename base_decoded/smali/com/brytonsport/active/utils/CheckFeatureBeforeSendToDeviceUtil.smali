.class public Lcom/brytonsport/active/utils/CheckFeatureBeforeSendToDeviceUtil;
.super Ljava/lang/Object;
.source "CheckFeatureBeforeSendToDeviceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static processExtendedPoiAction(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceDecodeObj",
            "isSptExtendedPoi"
        }
    .end annotation

    if-lez p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    :try_start_0
    const-string/jumbo p1, "steps"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    const/16 v4, 0x6a

    if-le v2, v4, :cond_1

    const/16 v4, 0xbe

    if-ge v2, v4, :cond_1

    const/16 v2, 0x64

    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object p0
.end method
