.class public Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;
.super Ljava/lang/Object;
.source "KakaoRepositoryImpl.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/KakaoRepository;


# static fields
.field static final TAG:Ljava/lang/String; = "KakaoRepositoryImpl"


# instance fields
.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final kakaoApi:Lcom/brytonsport/active/api/course/KakaoApiInterface;

.field private final turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessKakaoBikeAndCarResult(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->processKakaoBikeAndCarResult(Lretrofit2/Response;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/api/course/KakaoApiInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kakaoApiInterface"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->kakaoApi:Lcom/brytonsport/active/api/course/KakaoApiInterface;

    return-void
.end method

.method private processKakaoBikeAndCarResult(Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 119
    const-string v0, "Error parsing JSON"

    const-string/jumbo v1, "susan-location"

    .line 0
    const-string v2, "JSON Response: "

    .line 119
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const-string v4, "code"

    const-string v5, "errorMsg"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 130
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "routes"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_1
    const-string v3, "kakao"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 143
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 147
    :cond_0
    invoke-direct {p0, v2}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->processKakaoResultFormat(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 150
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_2
    const-string v0, "kakao directions api no result"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 160
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p1, "msg"

    const-string v2, "Unknown error occurred"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 168
    :cond_3
    const-string p1, "No error message returned by the server"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private processKakaoResultFormat(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonResponse"
        }
    .end annotation

    .line 184
    const-string v0, "pointsTotalArray"

    const-string v1, "pointsHasNoEle"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->convertKakaoToGraphHopperFormat(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    new-instance v2, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;-><init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "parseNavigation.json"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 222
    sget-object v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->TAG:Ljava/lang/String;

    const-string v1, "processKakaoResultFormat -> \u8655\u7406\u904e\u7a0b\u4e2d\u767c\u751f\u932f\u8aa4: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_1
    const-string v1, "errorMsg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public convertKakaoToGraphHopperFormat(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kakaoResponse"
        }
    .end annotation

    .line 322
    const-string v0, "distance"

    const-string/jumbo v1, "susan-location"

    .line 323
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 330
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 331
    const-string v5, "major"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v5, "minor"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string/jumbo v5, "version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v4, "routes"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 337
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 340
    const-string/jumbo v5, "summary"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 343
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 344
    const-string/jumbo v5, "sections"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v5, v6

    .line 347
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 348
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "roads"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v9, v6

    .line 351
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 352
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "vertexes"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move v11, v6

    .line 355
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 356
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    add-int/lit8 v14, v11, 0x1

    .line 357
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    .line 358
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string v6, "position_lat"

    invoke-virtual {v7, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 360
    const-string v6, "position_long"

    invoke-virtual {v7, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 366
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 375
    :cond_2
    const-string v4, "points"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string/jumbo v0, "steps"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v0, "gain"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v0, "loss"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v0, "pointsHasNoEle"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 387
    const-string v0, "convertKakaoToGraphHopperFormat kakao route \u5167\u6c92\u6709\u9ad8\u5ea6\u8cc7\u6599\uff0c\uff0c\u5247\u628a\u7d93\u7def\u5ea6\u9663\u5217\u50b3\u5165\u53c3\u6578: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const-string v0, "pointsTotalArray"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public planKakaoRoute(IDDDDLjava/lang/String;)V
    .locals 10
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
            "heading",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "routeMode"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "%f,%f"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static/range {p10 .. p10}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTransportModeForKakaoApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startLngLat = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "susan-location"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "endLngLat = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v3, "car"

    move-object/from16 v5, p10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const-string v3, "affiliate/v1/directions"

    goto :goto_0

    .line 97
    :cond_0
    const-string v3, "affiliate/bicycle/v1/directions"

    .line 99
    :goto_0
    iget-object v5, v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->kakaoApi:Lcom/brytonsport/active/api/course/KakaoApiInterface;

    const/4 v6, 0x0

    const-string v7, "application/json"

    const-string/jumbo v8, "test"

    const-string v9, "KakaoAK e01bf27ec2d00289184e42cb1905a77d"

    move-object p1, v5

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move-object p5, v2

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-interface/range {p1 .. p9}, Lcom/brytonsport/active/api/course/KakaoApiInterface;->getKakaoRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;-><init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public planKakaoRouteObservable(DDDDLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 9
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
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "transportMode",
            "hasHeading"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "%f,%f"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object v8, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static/range {p9 .. p9}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTransportModeForKakaoApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v4, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "planKakaoRouteObservable: \u9078\u64c7\u7684\u4ea4\u901a\u6a21\u5f0f transportMode["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], \u8f49\u63db\u6210API\u7528 priority["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startLngLat = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "KakaoRoute"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "endLngLat = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v4, "car"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "application/json"

    const-string/jumbo v6, "test"

    const-string v7, "KakaoAK e01bf27ec2d00289184e42cb1905a77d"

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->kakaoApi:Lcom/brytonsport/active/api/course/KakaoApiInterface;

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v5

    move-object p3, v2

    move-object p4, v3

    move p5, v8

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-interface/range {p1 .. p8}, Lcom/brytonsport/active/api/course/KakaoApiInterface;->getKakaoCarRouteWithObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->kakaoApi:Lcom/brytonsport/active/api/course/KakaoApiInterface;

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v5

    move-object p3, v2

    move-object p4, v3

    move p5, v8

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-interface/range {p1 .. p8}, Lcom/brytonsport/active/api/course/KakaoApiInterface;->getKakaoRouteWithObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1
.end method

.method public processKakaoResultFormat(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonResponse",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 235
    const-string v0, "pointsTotalArray"

    const-string v1, "pointsHasNoEle"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->convertKakaoToGraphHopperFormat(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    new-instance v2, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;-><init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    return-void

    .line 276
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "parseNavigation.json"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 278
    invoke-interface {p2, p1}, Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;->onResponse(Ljava/lang/Object;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 283
    sget-object v0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->TAG:Ljava/lang/String;

    const-string v1, "processKakaoResultFormat -> \u8655\u7406\u904e\u7a0b\u4e2d\u767c\u751f\u932f\u8aa4: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    :try_start_1
    const-string v1, "errorMsg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 288
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_2

    .line 291
    invoke-interface {p2, v0}, Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;->onResponse(Ljava/lang/Object;)V

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->turnByTurnResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
