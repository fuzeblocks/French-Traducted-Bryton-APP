.class public Lcom/quickblox/auth/query/QueryCreateSession;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryCreateSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Lcom/quickblox/auth/model/QBSession;",
        ">;"
    }
.end annotation


# instance fields
.field accessToken:Ljava/lang/String;

.field accessTokenSecret:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 35
    new-instance v0, Lcom/quickblox/auth/parsers/QBSessionJsonParser;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/parsers/QBSessionJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    .line 36
    const-class v1, Lcom/quickblox/auth/model/QBSessionWrap;

    invoke-virtual {v0, v1}, Lcom/quickblox/auth/parsers/QBSessionJsonParser;->setDeserializer(Ljava/lang/reflect/Type;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->setParser(Lcom/quickblox/core/parser/QBJsonParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/quickblox/auth/query/QueryCreateSession;->provider:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/quickblox/auth/query/QueryCreateSession;->accessToken:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/quickblox/auth/query/QueryCreateSession;->accessTokenSecret:Ljava/lang/String;

    return-void
.end method

.method private signRequest(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParamsOnlyStringNotEncoded()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickblox/core/QBSettings;->getAuthorizationSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {v0, v1}, Lcom/quickblox/core/helper/SignHelper;->calculateHMAC_SHA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    const-string v1, "signature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0

    .line 73
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

    .line 75
    invoke-virtual {p1}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 56
    const-class v0, Lcom/quickblox/auth/result/QBSessionResult;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/quickblox/users/model/QBUser;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 7

    .line 93
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/QBSettings;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickblox/core/QBSettings;->getAuthorizationKey()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    if-eqz v0, :cond_0

    .line 101
    const-string v5, "application_id"

    invoke-virtual {p0, p1, v5, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
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

    .line 106
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    const-string v0, "auth_key"

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 115
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

    .line 117
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->provider:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    sget-object v1, Lcom/quickblox/auth/model/QBProvider;->TWITTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "keys[secret]"

    iget-object v1, p0, Lcom/quickblox/auth/query/QueryCreateSession;->accessTokenSecret:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_2
    const-string v0, "keys[token]"

    iget-object v1, p0, Lcom/quickblox/auth/query/QueryCreateSession;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_3
    const-string v0, "nonce"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->provider:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 130
    const-string v1, "provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_4
    const-string v0, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    if-eqz v0, :cond_5

    .line 137
    const-string v1, "user[login]"

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[email]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[password]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/auth/query/QueryCreateSession;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setUser(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/quickblox/auth/query/QueryCreateSession;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method protected setupRequest(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/quickblox/core/query/JsonQuery;->setupRequest(Lcom/quickblox/core/rest/RestRequest;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/quickblox/auth/query/QueryCreateSession;->signRequest(Lcom/quickblox/core/rest/RestRequest;)V

    return-void
.end method
