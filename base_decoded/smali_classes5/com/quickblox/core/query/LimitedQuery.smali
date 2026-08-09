.class public Lcom/quickblox/core/query/LimitedQuery;
.super Lcom/quickblox/core/query/JsonQuery;
.source "LimitedQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/query/JsonQuery<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pagesLimit:Ljava/lang/Integer;

.field private pagesSkip:Ljava/lang/Integer;

.field protected requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 22
    new-instance v0, Lcom/quickblox/core/parser/QBLimitedJsonParser;

    invoke-direct {v0, p0}, Lcom/quickblox/core/parser/QBLimitedJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    invoke-virtual {p0, v0}, Lcom/quickblox/core/query/LimitedQuery;->setParser(Lcom/quickblox/core/parser/QBJsonParser;)V

    return-void
.end method


# virtual methods
.method public getPagesLimit()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPagesSkip()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesSkip:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestBuilder()Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 67
    const-class v0, Lcom/quickblox/core/result/PagedResult;

    return-object v0
.end method

.method public setPagesLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setPagesSkip(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesSkip:Ljava/lang/Integer;

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->getPagesSkip()I

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    invoke-virtual {v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->getPagesSkip()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/quickblox/core/query/LimitedQuery;->setPagesSkip(Ljava/lang/Integer;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    invoke-virtual {v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->getPagesLimit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    invoke-virtual {v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->getPagesLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/quickblox/core/query/LimitedQuery;->setPagesLimit(Ljava/lang/Integer;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    invoke-virtual {v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickblox/core/request/GenericQueryRule;

    .line 56
    check-cast v2, Lcom/quickblox/core/request/QueryRule;

    .line 57
    invoke-virtual {v2}, Lcom/quickblox/core/request/QueryRule;->getRuleAsRequestParamGetQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/quickblox/core/request/QueryRule;->getRuleAsRequestValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "skip"

    iget-object v2, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesSkip:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/quickblox/core/query/LimitedQuery;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "limit"

    iget-object v2, p0, Lcom/quickblox/core/query/LimitedQuery;->pagesLimit:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/quickblox/core/query/LimitedQuery;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-super {p0, p1}, Lcom/quickblox/core/query/JsonQuery;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    return-void
.end method

.method public setRequestBuilder(Lcom/quickblox/core/request/QBRequestGetBuilder;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/quickblox/core/query/LimitedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestGetBuilder;

    return-void
.end method
