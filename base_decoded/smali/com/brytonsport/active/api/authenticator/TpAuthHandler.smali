.class public Lcom/brytonsport/active/api/authenticator/TpAuthHandler;
.super Ljava/lang/Object;
.source "TpAuthHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TP_AUTH_FLOW"


# instance fields
.field private final accountApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final applicationContext:Landroid/content/Context;

.field private volatile cachedNewAccessToken:Ljava/lang/String;

.field private final nolioApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

.field private trainingPeaksBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/api/profile/TrainingPeaksApi;Lcom/brytonsport/active/api/account/AccountApi;Lcom/brytonsport/active/repo/ActivityStatusRepository;)V
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 39
    const-string v0, "https://oauth.trainingpeaks.com/oauth/token"

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->trainingPeaksBaseUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->applicationContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->nolioApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    .line 44
    iput-object p3, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 45
    iput-object p4, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

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

    .line 121
    const-string v0, "expires_in"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    .line 0
    const-string v3, "Internal Server sync successful (Code: "

    const-string v4, "Internal Server Save Token FAILED. Code: "

    .line 121
    const-string v5, "Attempting to sync new tokens to internal server and local DB."

    const-string v6, "TP_AUTH_FLOW"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object v8, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeTpAccessToken(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanTripUtil;->setTestModeTpRefreshToken(Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 146
    :cond_2
    const-string/jumbo p1, "trainingpeaks"

    .line 147
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 152
    sget-object v8, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 155
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveTpTokensLocally(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v7

    .line 165
    :cond_3
    :try_start_2
    iget-object v8, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    invoke-interface {v8, v0, v1, p1, v2}, Lcom/brytonsport/active/api/account/AccountApi;->updateServiceOAuth2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
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

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveTpTokensLocally(Lorg/json/JSONObject;)V

    return v9

    .line 174
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

    .line 179
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

    .line 141
    const-string v0, "Error preparing JSON for server save."

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method


# virtual methods
.method public getNewAccessToken()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    const-string v1, "TP_AUTH_FLOW"

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "Returning cached new Access Token."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    return-object v0

    .line 193
    :cond_0
    const-string v0, "Returning Access Token from Repository (no cache)."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getTpAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAccessTokenSync()Z
    .locals 13

    const-string/jumbo v0, "trainingpeaks Refresh FAILED with unexpected code: "

    const-string/jumbo v1, "trainingpeaks Refresh FAILED. Refresh Token is invalid/expired. Code: "

    const-string/jumbo v2, "trainingPeaks API response successful. Status code: "

    .line 55
    const-string v3, "--- Starting trainingpeaks token refresh attempt ---"

    const-string v4, "TP_AUTH_FLOW"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getTpRefreshToken()Ljava/lang/String;

    move-result-object v11

    .line 60
    const-string/jumbo v3, "trainingpeaks"

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 66
    :cond_0
    const-string v5, "Found Refresh Token. Preparing Basic Auth header."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v8, "bryton"

    .line 69
    const-string v9, "qtXfT2ngWLMI8hvB5MLYlxSD7dAPWQTUMOp12pfP4"

    .line 73
    :try_start_0
    iget-object v5, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->nolioApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    iget-object v6, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->trainingPeaksBaseUrl:Ljava/lang/String;

    const-string v7, "application/x-www-form-urlencoded"

    const-string v10, "refresh_token"

    invoke-interface/range {v5 .. v11}, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
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

    .line 81
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v1}, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->updateToken2ServerAndLocalSync(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->cachedNewAccessToken:Ljava/lang/String;

    .line 87
    const-string v0, "Token refresh and storage COMPLETE. New Access Token cached."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 91
    :cond_2
    const-string/jumbo v0, "trainingpeaks Refresh Failed: Server/Local save failed. Aborting."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    .line 94
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

    .line 104
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    .line 96
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

    .line 97
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

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 109
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trainingpeaks Refresh Token Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v12

    .line 61
    :cond_7
    :goto_4
    const-string/jumbo v0, "trainingpeaks Refresh Failed: No Refresh Token found in local DB. Triggering re-auth."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/brytonsport/active/api/authenticator/AuthBroadcastUtil;->sendAuthRequiredBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return v12
.end method
