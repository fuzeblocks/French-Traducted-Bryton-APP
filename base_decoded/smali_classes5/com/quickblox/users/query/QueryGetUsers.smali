.class public Lcom/quickblox/users/query/QueryGetUsers;
.super Lcom/quickblox/core/query/PagedQuery;
.source "QueryGetUsers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/PagedQuery<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field private fullName:Ljava/lang/String;

.field private tags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/quickblox/core/query/PagedQuery;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;->setRequestBuilder(Lcom/quickblox/core/request/QBRequestBuilder;)V

    .line 30
    invoke-virtual {p0}, Lcom/quickblox/users/query/QueryGetUsers;->getParser()Lcom/quickblox/core/parser/QBJsonParser;

    move-result-object p1

    const-class v0, Lcom/quickblox/users/model/QBUserPaged;

    const-class v1, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v2, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v2}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/quickblox/core/parser/QBJsonParser;->initParser(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 40
    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUsers;->fullName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 35
    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUsers;->tags:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsers;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 56
    const-class v0, Lcom/quickblox/users/result/QBUserPagedResult;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsers;->fullName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "users"

    if-eqz v0, :cond_0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "by_full_name"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryGetUsers;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsers;->tags:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "by_tags"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryGetUsers;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryGetUsers;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUsers;->fullName:Ljava/lang/String;

    return-void
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/quickblox/core/query/PagedQuery;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 67
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsers;->tags:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, ","

    iget-object v1, p0, Lcom/quickblox/users/query/QueryGetUsers;->tags:Ljava/util/Collection;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    const-string v1, "tags"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryGetUsers;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v0, "full_name"

    iget-object v1, p0, Lcom/quickblox/users/query/QueryGetUsers;->fullName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/users/query/QueryGetUsers;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
