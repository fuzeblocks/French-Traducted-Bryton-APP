.class public Lcom/quickblox/core/result/RestResult;
.super Ljava/lang/Object;
.source "RestResult.java"


# static fields
.field private static errorMsgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Lcom/quickblox/core/query/Query;

.field protected response:Lcom/quickblox/core/rest/RestResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/quickblox/core/result/RestResult;->errorMsgs:Ljava/util/Map;

    const/16 v1, 0x194

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Entity you are looking for was not found."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/quickblox/core/result/RestResult;->errorMsgs:Ljava/util/Map;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "We\'re sorry, but something went wrong. We\'ve been notified about this issue and we\'ll take a look at it shortly."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    return-void
.end method

.method private checkServerError(I)V
    .locals 1

    .line 98
    sget-object v0, Lcom/quickblox/core/result/RestResult;->errorMsgs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isXml()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<?xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected extractEntity()V
    .locals 0

    return-void
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method protected getQuery()Lcom/quickblox/core/query/Query;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->query:Lcom/quickblox/core/query/Query;

    return-object v0
.end method

.method public getRawBody()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected getResponse()Lcom/quickblox/core/rest/RestResponse;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/quickblox/core/rest/RestResponse;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArray()Z
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected isEmpty()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method isObject()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected notFoundError()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xca

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected processResponse()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getRawBody()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/quickblox/core/result/RestResult;->isXml()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/quickblox/core/parser/QBJsonErrorParser;

    iget-object v2, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/quickblox/core/parser/QBJsonErrorParser;-><init>(Ljava/util/List;)V

    .line 77
    invoke-interface {v1, v0}, Lcom/quickblox/core/interfaces/QBErrorParser;->parseError(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    return-void
.end method

.method public setQuery(Lcom/quickblox/core/query/Query;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/quickblox/core/result/RestResult;->query:Lcom/quickblox/core/query/Query;

    return-void
.end method

.method public setResponse(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/quickblox/core/result/RestResult;->response:Lcom/quickblox/core/rest/RestResponse;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getIOException()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    const-string v0, "Connection failed. Please check your internet connection."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/result/RestResult;->checkServerError(I)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->processResponse()V

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/quickblox/core/result/RestResult;->errors:Ljava/util/List;

    const-string v0, "Connection closed due to timeout. Please check your internet connection."

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestResult{isEmpty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notFoundError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->notFoundError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/result/RestResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
