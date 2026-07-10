.class public Lcom/quickblox/auth/result/QBSessionResult;
.super Lcom/quickblox/core/result/Result;
.source "QBSessionResult.java"


# instance fields
.field private session:Lcom/quickblox/auth/model/QBSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/quickblox/core/result/Result;-><init>()V

    return-void
.end method


# virtual methods
.method protected extractEntity()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/quickblox/auth/result/QBSessionResult;->response:Lcom/quickblox/core/rest/RestResponse;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/qb/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/qb/gson/GsonBuilder;-><init>()V

    .line 48
    invoke-virtual {v1}, Lcom/qb/gson/GsonBuilder;->create()Lcom/qb/gson/Gson;

    move-result-object v1

    .line 49
    const-class v2, Lcom/quickblox/auth/model/QBSessionWrap;

    invoke-virtual {v1, v0, v2}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/auth/model/QBSessionWrap;

    .line 50
    invoke-virtual {v0}, Lcom/quickblox/auth/model/QBSessionWrap;->getSession()Lcom/quickblox/auth/model/QBSession;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/auth/result/QBSessionResult;->session:Lcom/quickblox/auth/model/QBSession;

    return-void
.end method

.method public getSession()Lcom/quickblox/auth/model/QBSession;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickblox/auth/result/QBSessionResult;->session:Lcom/quickblox/auth/model/QBSession;

    return-object v0
.end method

.method protected processResponse()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/quickblox/core/result/Result;->processResponse()V

    .line 33
    invoke-virtual {p0}, Lcom/quickblox/auth/result/QBSessionResult;->isDeserializable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/quickblox/auth/result/QBSessionResult;->extractEntity()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0

    iget-object v1, p0, Lcom/quickblox/auth/result/QBSessionResult;->session:Lcom/quickblox/auth/model/QBSession;

    invoke-virtual {v1}, Lcom/quickblox/auth/model/QBSession;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickblox/core/server/BaseService;->setToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setResponse(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/quickblox/core/result/Result;->setResponse(Lcom/quickblox/core/rest/RestResponse;)V

    return-void
.end method
