.class public Lcom/quickblox/users/query/QueryUpdateUser;
.super Lcom/quickblox/users/query/QueryBaseCreateUser;
.source "QueryUpdateUser.java"


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "users"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/quickblox/users/query/QueryUpdateUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/quickblox/core/RestMethod;->PUT:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 35
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[password]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryUpdateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getOldPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[old_password]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryUpdateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFileId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickblox/users/query/QueryUpdateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFileId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "user[blob_id]"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/users/query/QueryUpdateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
