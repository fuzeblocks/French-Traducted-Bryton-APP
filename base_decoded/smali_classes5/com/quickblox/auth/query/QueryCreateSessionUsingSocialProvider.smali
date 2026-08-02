.class public Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryCreateSessionUsingSocialProvider.java"


# instance fields
.field provider:Ljava/lang/String;

.field scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 27
    const-string p2, "friends_status"

    iput-object p2, p0, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->scope:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->provider:Ljava/lang/String;

    return-void
.end method

.method private signRequest(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParamsOnlyStringNotEncoded()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickblox/core/QBSettings;->getAuthorizationSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    :try_start_0
    invoke-static {v0, v1}, Lcom/quickblox/core/helper/SignHelper;->calculateHMAC_SHA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    const-string v1, "signature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    new-instance p1, Lcom/quickblox/core/exception/BaseServiceException;

    const-string v0, "\nYou have missed the AUTHORIZATION SECRET parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setAuthorizationSecret(\"###############\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

    invoke-direct {p1, v0}, Lcom/quickblox/core/exception/BaseServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 114
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickblox/core/QBSettings;->getAuthorizationKey()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    if-eqz v0, :cond_0

    .line 44
    const-string v5, "application_id"

    invoke-virtual {p0, p1, v5, v0}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lcom/quickblox/core/exception/BaseServiceException;

    const-string v5, "\nYou have missed the APPLICATION ID parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setApplicationId(\"123\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

    invoke-direct {v0, v5}, Lcom/quickblox/core/exception/BaseServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_1

    .line 55
    const-string v0, "auth_key"

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Lcom/quickblox/core/exception/BaseServiceException;

    const-string v1, "\nYou have missed the AUTHORIZATION KEY parameter for QBSettings.\nPlease set parameter using following code:\n    QBSettings.getInstance().setAuthorizationKey(\"###############\");\nYou can find desired value on your app settings page in QB Admin Panel (http://admin.quickblox.com/apps/<app_id>/edit)."

    invoke-direct {v0, v1}, Lcom/quickblox/core/exception/BaseServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    .line 64
    :goto_1
    const-string v0, "nonce"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->provider:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const-string v1, "provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->provider:Ljava/lang/String;

    sget-object v1, Lcom/quickblox/auth/model/QBProvider;->FACEBOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "scope"

    iget-object v1, p0, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->scope:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_2
    const-string v0, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupRequest(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/quickblox/core/query/JsonQuery;->setupRequest(Lcom/quickblox/core/rest/RestRequest;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/quickblox/auth/query/QueryCreateSessionUsingSocialProvider;->signRequest(Lcom/quickblox/core/rest/RestRequest;)V

    return-void
.end method
