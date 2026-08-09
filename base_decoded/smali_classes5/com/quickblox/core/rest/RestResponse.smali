.class public Lcom/quickblox/core/rest/RestResponse;
.super Ljava/lang/Object;
.source "RestResponse.java"


# instance fields
.field private content:[B

.field private final httpResponse:Lorg/apache/http/HttpResponse;

.field private ioException:Ljava/io/IOException;

.field private responseBodyString:Ljava/lang/String;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/util/UUID;Ljava/io/IOException;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/quickblox/core/rest/RestResponse;->uuid:Ljava/util/UUID;

    .line 30
    iput-object p1, p0, Lcom/quickblox/core/rest/RestResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 31
    iput-object p3, p0, Lcom/quickblox/core/rest/RestResponse;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->content:[B

    return-object v0
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 2

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getContent()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 76
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/quickblox/core/rest/RestResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 45
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->ioException:Ljava/io/IOException;

    return-object v0
.end method

.method public getRawBody()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->responseBodyString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getContent()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->responseBodyString:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->responseBodyString:Ljava/lang/String;

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->responseBodyString:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContent([B)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/quickblox/core/rest/RestResponse;->content:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/quickblox/core/rest/RestResponse;->uuid:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string v3, "    "

    invoke-static {v2, v3}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestResponse;->getRawBody()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "*********************************************************\n*** RESPONSE *** %s ***\nSTATUS : %s \nHEADERS\n%s\nBODY\n    \'%s\'\n\n"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
