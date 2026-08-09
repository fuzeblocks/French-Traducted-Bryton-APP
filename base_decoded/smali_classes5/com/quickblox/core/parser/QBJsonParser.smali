.class public Lcom/quickblox/core/parser/QBJsonParser;
.super Ljava/lang/Object;
.source "QBJsonParser.java"

# interfaces
.implements Lcom/quickblox/core/parser/QBResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/parser/QBResponseParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private additionalResult:Landroid/os/Bundle;

.field protected deserializer:Ljava/lang/reflect/Type;

.field protected isCancel:Z

.field private query:Lcom/quickblox/core/query/JsonQuery;

.field protected typeAdapterForDeserializer:Lcom/qb/gson/JsonDeserializer;

.field protected typeForDeserializer:Ljava/lang/reflect/Type;

.field private typesAdapterForDeserializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->isCancel:Z

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->additionalResult:Landroid/os/Bundle;

    .line 32
    iput-object p1, p0, Lcom/quickblox/core/parser/QBJsonParser;->query:Lcom/quickblox/core/query/JsonQuery;

    return-void
.end method

.method private buildGsonFromMap(Lcom/qb/gson/GsonBuilder;)Z
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->typesAdapterForDeserializer:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/quickblox/core/parser/QBJsonParser;->typesAdapterForDeserializer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/qb/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;

    goto :goto_1

    :cond_1
    return v0
.end method

.method private setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/quickblox/core/parser/QBJsonParser;->additionalResult:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->isCancel:Z

    return-void
.end method

.method protected extractEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    instance-of v0, p1, Lcom/quickblox/core/model/QBEntityWrap;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lcom/quickblox/core/model/QBEntityWrap;

    invoke-interface {p1}, Lcom/quickblox/core/model/QBEntityWrap;->getEntity()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getBundle()Landroid/os/Bundle;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->additionalResult:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getResultClass()Ljava/lang/Class;
    .locals 1

    .line 63
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
.end method

.method public initParser(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializer;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;->setDeserializer(Ljava/lang/reflect/Type;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/quickblox/core/parser/QBJsonParser;->putJsonTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/rest/RestResponse;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p2}, Lcom/quickblox/core/parser/QBJsonParser;->setBundle(Landroid/os/Bundle;)V

    .line 73
    new-instance p2, Lcom/quickblox/core/result/Result;

    invoke-direct {p2}, Lcom/quickblox/core/result/Result;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->query:Lcom/quickblox/core/query/JsonQuery;

    invoke-virtual {p2, v0}, Lcom/quickblox/core/result/Result;->setQuery(Lcom/quickblox/core/query/Query;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/quickblox/core/result/Result;->setResponse(Lcom/quickblox/core/rest/RestResponse;)V

    .line 76
    invoke-virtual {p2}, Lcom/quickblox/core/result/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/quickblox/core/parser/QBJsonParser;->parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;->extractEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lcom/quickblox/core/exception/QBResponseException;

    invoke-virtual {p2}, Lcom/quickblox/core/result/Result;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/util/List;)V

    throw p1
.end method

.method protected parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 89
    iget-object p2, p0, Lcom/quickblox/core/parser/QBJsonParser;->deserializer:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/qb/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/qb/gson/GsonBuilder;-><init>()V

    .line 92
    invoke-direct {p0, p2}, Lcom/quickblox/core/parser/QBJsonParser;->buildGsonFromMap(Lcom/qb/gson/GsonBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->typeAdapterForDeserializer:Lcom/qb/gson/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/quickblox/core/parser/QBJsonParser;->typeForDeserializer:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/quickblox/core/parser/QBJsonParser;->deserializer:Ljava/lang/reflect/Type;

    .line 94
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/qb/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/qb/gson/GsonBuilder;->create()Lcom/qb/gson/Gson;

    move-result-object p2

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->deserializer:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/qb/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/qb/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Lcom/quickblox/core/exception/QBResponseException;

    invoke-virtual {p1}, Lcom/qb/gson/JsonIOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Lcom/quickblox/core/exception/QBResponseException;

    invoke-virtual {p1}, Lcom/qb/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public putJsonTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->typesAdapterForDeserializer:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->typesAdapterForDeserializer:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/parser/QBJsonParser;->typesAdapterForDeserializer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeserializer(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/quickblox/core/parser/QBJsonParser;->deserializer:Ljava/lang/reflect/Type;

    return-void
.end method

.method public setTypeAdapterForDeserializer(Lcom/qb/gson/JsonDeserializer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/quickblox/core/parser/QBJsonParser;->typeAdapterForDeserializer:Lcom/qb/gson/JsonDeserializer;

    return-void
.end method

.method public setTypeForDeserializer(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/quickblox/core/parser/QBJsonParser;->typeForDeserializer:Ljava/lang/reflect/Type;

    return-void
.end method
