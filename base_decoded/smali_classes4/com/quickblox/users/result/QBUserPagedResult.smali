.class public Lcom/quickblox/users/result/QBUserPagedResult;
.super Lcom/quickblox/core/result/PagedResult;
.source "QBUserPagedResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/result/PagedResult<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/quickblox/core/result/PagedResult;-><init>()V

    return-void
.end method


# virtual methods
.method public extractEntity()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/quickblox/users/result/QBUserPagedResult;->response:Lcom/quickblox/core/rest/RestResponse;

    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/qb/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/qb/gson/GsonBuilder;-><init>()V

    .line 32
    const-class v2, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v3, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v3}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/qb/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;

    .line 33
    invoke-virtual {v1}, Lcom/qb/gson/GsonBuilder;->create()Lcom/qb/gson/Gson;

    move-result-object v1

    .line 35
    const-class v2, Lcom/quickblox/users/model/QBUserPaged;

    invoke-virtual {v1, v0, v2}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/users/model/QBUserPaged;

    .line 37
    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUserPaged;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/quickblox/users/result/QBUserPagedResult;->currentPage:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUserPaged;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/quickblox/users/result/QBUserPagedResult;->perPage:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUserPaged;->getTotalEntries()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/quickblox/users/result/QBUserPagedResult;->totalEntries:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUserPaged;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickblox/users/model/QBUserWrap;

    .line 42
    iget-object v2, p0, Lcom/quickblox/users/result/QBUserPagedResult;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/quickblox/users/model/QBUserWrap;->getUser()Lcom/quickblox/users/model/QBUser;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/quickblox/users/result/QBUserPagedResult;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected processResponse()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/quickblox/core/result/PagedResult;->processResponse()V

    .line 24
    invoke-virtual {p0}, Lcom/quickblox/users/result/QBUserPagedResult;->isDeserializable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/quickblox/users/result/QBUserPagedResult;->extractEntity()V

    :cond_0
    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/quickblox/users/result/QBUserPagedResult;->items:Ljava/util/ArrayList;

    return-void
.end method
