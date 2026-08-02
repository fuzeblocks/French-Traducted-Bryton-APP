.class public Lcom/quickblox/core/query/PagedQuery;
.super Lcom/quickblox/core/query/ListEntityQuery;
.source "PagedQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/query/ListEntityQuery<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/quickblox/core/query/ListEntityQuery;-><init>()V

    .line 14
    new-instance v0, Lcom/quickblox/core/parser/QBPagedJSonParser;

    invoke-direct {v0, p0}, Lcom/quickblox/core/parser/QBPagedJSonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    invoke-virtual {p0, v0}, Lcom/quickblox/core/query/PagedQuery;->setParser(Lcom/quickblox/core/parser/QBJsonParser;)V

    return-void
.end method


# virtual methods
.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/quickblox/core/query/ListEntityQuery;->setParams(Lcom/quickblox/core/rest/RestRequest;)V

    .line 22
    iget-object v0, p0, Lcom/quickblox/core/query/PagedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/query/PagedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    check-cast v0, Lcom/quickblox/core/request/QBPagedRequestBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/quickblox/core/query/PagedQuery;->requestBuilder:Lcom/quickblox/core/request/QBRequestBuilder;

    invoke-virtual {v1, p1}, Lcom/quickblox/core/request/QBRequestBuilder;->fillParametersMap(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->getPage()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->getPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {p0, p1, v2, v1}, Lcom/quickblox/core/query/PagedQuery;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->getPerPage()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/quickblox/core/request/QBPagedRequestBuilder;->getPerPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "per_page"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/core/query/PagedQuery;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
