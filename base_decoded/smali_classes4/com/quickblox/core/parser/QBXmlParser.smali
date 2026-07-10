.class public Lcom/quickblox/core/parser/QBXmlParser;
.super Ljava/lang/Object;
.source "QBXmlParser.java"

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
.field protected canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected deserializer:Ljava/lang/Class;

.field private query:Lcom/quickblox/core/query/Query;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/Query;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/quickblox/core/parser/QBXmlParser;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcom/quickblox/core/parser/QBXmlParser;->query:Lcom/quickblox/core/query/Query;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/quickblox/core/parser/QBXmlParser;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected getResultClass()Ljava/lang/Class;
    .locals 1

    .line 48
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
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

    .line 27
    new-instance p2, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;

    invoke-direct {p2}, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/quickblox/core/parser/QBXmlParser;->deserializer:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->registerDeserializer(Ljava/lang/Class;)Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;

    .line 29
    invoke-virtual {p2}, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->build()Lcom/quickblox/core/parser/xml/XMLDeserializer;

    move-result-object p2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/parser/QBXmlParser;->deserializer:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/quickblox/core/parser/xml/XMLDeserializer;->deserialize(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/quickblox/core/exception/QBResponseException;

    invoke-virtual {p1}, Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setDeserializer(Ljava/lang/Class;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/quickblox/core/parser/QBXmlParser;->deserializer:Ljava/lang/Class;

    return-void
.end method
