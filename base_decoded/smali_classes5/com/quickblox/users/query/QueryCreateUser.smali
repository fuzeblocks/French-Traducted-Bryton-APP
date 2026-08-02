.class public Lcom/quickblox/users/query/QueryCreateUser;
.super Lcom/quickblox/users/query/QueryBaseCreateUser;
.source "QueryCreateUser.java"


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "users"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryCreateUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 29
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/quickblox/users/query/QueryCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[password]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
