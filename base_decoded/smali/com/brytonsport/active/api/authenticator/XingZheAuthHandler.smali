.class public Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;
.super Ljava/lang/Object;
.source "XingZheAuthHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "XingZheAuthHandler"


# instance fields
.field private final accountApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final applicationContext:Landroid/content/Context;

.field private volatile cachedNewAccessToken:Ljava/lang/String;

.field private final xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

.field private final xingZheTokenBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/XingZheApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "xingZheApi",
            "accountApi",
            "activityStatusRepository"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 36
    const-string v0, "https://www.imxingzhe.com/oauth2/v2/access_token/"

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->xingZheTokenBaseUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->applicationContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    .line 41
    iput-object p3, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 42
    iput-object p4, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    return-void
.end method

.method private updateToken2ServerAndLocalSync(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .line 118
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    .line 0
    const-string v3, "Internal Server sync successful (Code: "

    const-string v4, "Internal Server Save Token FAILED. Code: "

    .line 118
    const-string v5, "Attempting to sync new tokens to internal server and local DB."

    const-string v6, "XingZheAuthHandler"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 138
    :cond_2
    const-string/jumbo p1, "xingzhe"

    .line 139
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 144
    sget-object v8, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveXingZheTokensLocally(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v7

    .line 157
    :cond_3
    :try_start_2
    iget-object v8, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    invoke-interface {v8, v0, v1, p1, v2}, Lcom/brytonsport/active/api/account/AccountApi;->updateServiceOAuth2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveXingZheTokensLocally(Lorg/json/JSONObject;)V

    return v9

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v7

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 171
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server Save Token Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :catch_3
    move-exception p1

    .line 133
    const-string v0, "Error preparing JSON for server save."

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method


# virtual methods
.method public getNewAccessToken()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    const-string v1, "XingZheAuthHandler"

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Returning cached new Access Token."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    return-object v0

    .line 185
    :cond_0
    const-string v0, "Returning Access Token from Repository (no cache)."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getXingZheAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAccessTokenSync()Z
    .locals 11

    const-string v0, "Xingzhe Refresh FAILED with unexpected code: "

    const-string v1, "Xingzhe Refresh FAILED. Refresh Token is invalid/expired. Code: "

    const-string v2, "Xingzhe API response successful. Status code: "

    .line 52
    const-string v3, "--- Starting Xingzhe token refresh attempt ---"

    const-string v4, "XingZheAuthHandler"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getXingZheRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v5, "xingzhe"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    const-string v7, "Found Refresh Token. Preparing Basic Auth header."

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v7, "Bearer 1e6ddf0206b8f390c04e:ebe1666c96a7f0fb1c1741c84626569e7c601625"

    .line 70
    :try_start_0
    iget-object v8, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    const-string v9, "https://www.imxingzhe.com/oauth2/v2/access_token/"

    const-string v10, "refresh_token"

    invoke-interface {v8, v9, v7, v10, v3}, Lcom/brytonsport/active/api/profile/XingZheApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "{}"

    .line 78
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v1}, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->updateToken2ServerAndLocalSync(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 84
    const-string v0, "Token refresh and storage COMPLETE. New Access Token cached."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_2
    const-string v0, "Xingzhe Refresh Failed: Server/Local save failed. Aborting."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 91
    :cond_3
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v7, 0x190

    if-eq v2, v7, :cond_5

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v7, 0x191

    if-eq v2, v7, :cond_5

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v7, 0x193

    if-ne v2, v7, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "No error body"

    .line 94
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 106
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Xingzhe Refresh Token Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    .line 58
    :cond_7
    :goto_4
    const-string v0, "Xingzhe Refresh Failed: No Refresh Token found in local DB. Triggering re-auth."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/XingZheAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return v6
.end method
