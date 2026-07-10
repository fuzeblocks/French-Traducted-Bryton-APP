.class public Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;
.super Lcom/quickblox/core/parser/QBJsonParser;
.source "QBSGetSessionJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/parser/QBJsonParser<",
        "Lcom/quickblox/auth/model/QBSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method

.method private wrapAsSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "{"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 54
    const-string v1, "{\"session\":"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 28
    iget-object p2, p0, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;->deserializer:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;->wrapAsSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/qb/gson/Gson;

    invoke-direct {p2}, Lcom/qb/gson/Gson;-><init>()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;->deserializer:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/qb/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/quickblox/core/exception/QBResponseException;

    invoke-virtual {p1}, Lcom/qb/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
