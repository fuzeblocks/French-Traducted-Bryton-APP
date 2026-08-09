.class public Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;
.super Ljava/lang/Object;
.source "NolioAuthHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NOLIO_AUTH_FLOW"


# instance fields
.field private final accountApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final applicationContext:Landroid/content/Context;

.field private volatile cachedNewAccessToken:Ljava/lang/String;

.field private final nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

.field private final nolioTokenBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/NolioApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V
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
            "nolioApi",
            "accountApi",
            "activityStatusRepository"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 35
    const-string v0, "https://www.nolio.io/api/token/"

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->nolioTokenBaseUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->applicationContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    .line 41
    iput-object p3, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 42
    iput-object p4, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

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

    .line 122
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    .line 0
    const-string v3, "Internal Server sync successful (Code: "

    const-string v4, "Internal Server Save Token FAILED. Code: "

    .line 122
    const-string v5, "Attempting to sync new tokens to internal server and local DB."

    const-string v6, "NOLIO_AUTH_FLOW"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    :cond_2
    const-string p1, "nolio"

    .line 143
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 148
    sget-object v8, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 151
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveNolioTokensLocally(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v7

    .line 161
    :cond_3
    :try_start_2
    iget-object v8, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    invoke-interface {v8, v0, v1, p1, v2}, Lcom/brytonsport/active/api/account/AccountApi;->updateServiceOAuth2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
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

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveNolioTokensLocally(Lorg/json/JSONObject;)V

    return v9

    .line 170
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

    .line 175
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

    .line 137
    const-string v0, "Error preparing JSON for server save."

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method


# virtual methods
.method public getNewAccessToken()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    const-string v1, "NOLIO_AUTH_FLOW"

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "Returning cached new Access Token."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    return-object v0

    .line 189
    :cond_0
    const-string v0, "Returning Access Token from Repository (no cache)."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getNolioAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAccessTokenSync()Z
    .locals 12

    const-string v0, "Nolio Refresh FAILED with unexpected code: "

    const-string v1, "Nolio Refresh FAILED. Refresh Token is invalid/expired. Code: "

    const-string v2, "Nolio API response successful. Status code: "

    .line 52
    const-string v3, "--- Starting Nolio token refresh attempt ---"

    const-string v4, "NOLIO_AUTH_FLOW"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getNolioRefreshToken()Ljava/lang/String;

    move-result-object v10

    .line 57
    const-string v3, "nolio"

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    const-string v5, "Found Refresh Token. Preparing Basic Auth header."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Basic "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "O3THautDUiCH3bqXBJbkjUrictr2WTWdKwAPylvK:sP9NmzxuWFK9gRWGgeOqGwMXwe7adFBSNe5eHTekQTqzJQ2oTPSbgx0GyweFy60lttG172Yil1Wluo6CSOkbMkbqEt0F2hmVOSWhEG3vuic1lzORQKUK11QZ7GAzW5Hu"

    invoke-static {v6}, Lcom/brytonsport/active/utils/Base64Util;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    :try_start_0
    iget-object v5, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    const-string v6, "https://www.nolio.io/api/token/"

    const-string v8, "application/x-www-form-urlencoded"

    const-string v9, "refresh_token"

    invoke-interface/range {v5 .. v10}, Lcom/brytonsport/active/api/profile/NolioApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    .line 77
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "{}"

    .line 82
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->updateToken2ServerAndLocalSync(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 88
    const-string v0, "Token refresh and storage COMPLETE. New Access Token cached."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 92
    :cond_2
    const-string v0, "Nolio Refresh Failed: Server/Local save failed. Aborting."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 95
    :cond_3
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v6, 0x190

    if-eq v2, v6, :cond_5

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v6, 0x191

    if-eq v2, v6, :cond_5

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v6, 0x193

    if-ne v2, v6, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "No error body"

    .line 98
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 110
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nolio Refresh Token Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    .line 58
    :cond_7
    :goto_4
    const-string v0, "Nolio Refresh Failed: No Refresh Token found in local DB. Triggering re-auth."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return v11
.end method
