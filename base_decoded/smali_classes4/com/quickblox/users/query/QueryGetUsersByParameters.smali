.class public Lcom/quickblox/users/query/QueryGetUsersByParameters;
.super Lcom/quickblox/core/query/PagedQuery;
.source "QueryGetUsersByParameters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/PagedQuery<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field private filterString:Ljava/lang/String;

.field usersParams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/quickblox/core/query/PagedQuery;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->usersParams:Ljava/util/Collection;

    .line 32
    iput-object p3, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    .line 33
    iput-object p2, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->filterString:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->getParser()Lcom/quickblox/core/parser/QBJsonParser;

    move-result-object p1

    const-class p2, Lcom/quickblox/users/model/QBUserPaged;

    const-class p3, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v0, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v0}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/quickblox/core/parser/QBJsonParser;->initParser(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializer;)V

    return-void
.end method


# virtual methods
.method protected getParameterString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->filterString:Ljava/lang/String;

    return-object v0
.end method

.method protected getParamsAsString()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->usersParams:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, ","

    iget-object v1, p0, Lcom/quickblox/users/query/QueryGetUsersByParameters;->usersParams:Ljava/util/Collection;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 64
    const-class v0, Lcom/quickblox/users/result/QBUserPagedResult;

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/quickblox/core/server/BaseService;->getServiceEndpointURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/users.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/quickblox/core/query/PagedQuery;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 40
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->getParameterString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->getParamsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter[]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
