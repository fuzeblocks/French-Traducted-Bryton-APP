.class public Lcom/quickblox/users/result/QBUserResult;
.super Lcom/quickblox/core/result/Result;
.source "QBUserResult.java"


# instance fields
.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/quickblox/core/result/Result;-><init>()V

    return-void
.end method


# virtual methods
.method protected extractEntity()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/quickblox/users/result/QBUserResult;->response:Lcom/quickblox/core/rest/RestResponse;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/qb/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/qb/gson/GsonBuilder;-><init>()V

    .line 35
    const-class v2, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v3, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v3}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/qb/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;

    .line 36
    invoke-virtual {v1}, Lcom/qb/gson/GsonBuilder;->create()Lcom/qb/gson/Gson;

    move-result-object v1

    .line 37
    const-class v2, Lcom/quickblox/users/model/QBUserWrap;

    invoke-virtual {v1, v0, v2}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/users/model/QBUserWrap;

    .line 38
    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUserWrap;->getUser()Lcom/quickblox/users/model/QBUser;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/users/result/QBUserResult;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method public getUser()Lcom/quickblox/users/model/QBUser;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/quickblox/users/result/QBUserResult;->user:Lcom/quickblox/users/model/QBUser;

    return-object v0
.end method

.method protected processResponse()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/quickblox/core/result/Result;->processResponse()V

    .line 22
    invoke-virtual {p0}, Lcom/quickblox/users/result/QBUserResult;->isDeserializable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/quickblox/users/result/QBUserResult;->extractEntity()V

    .line 26
    invoke-virtual {p0}, Lcom/quickblox/users/result/QBUserResult;->getQuery()Lcom/quickblox/core/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/query/Query;->getOriginalObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/users/model/QBUser;

    .line 27
    iget-object v1, p0, Lcom/quickblox/users/result/QBUserResult;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v1, v0}, Lcom/quickblox/users/model/QBUser;->copyFieldsTo(Lcom/quickblox/users/model/QBUser;)V

    :cond_0
    return-void
.end method
