.class public Lcom/quickblox/core/server/HttpExecutor;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# static fields
.field public static httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/quickblox/core/server/HttpExecutor;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 28
    invoke-interface {v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/quickblox/core/server/HttpExecutor;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 33
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/quickblox/core/server/HttpExecutor;->isProgresCallbackRequired(Lorg/apache/http/client/methods/HttpRequestBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/quickblox/core/server/HttpExecutor;->removeCallbackHeader(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 35
    sget-object v0, Lcom/quickblox/core/server/HttpExecutor;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;

    invoke-direct {v1, v0, p1}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;Lcom/quickblox/core/QBProgressCallback;)V

    .line 38
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object p0

    .line 41
    :cond_0
    sget-object p1, Lcom/quickblox/core/server/HttpExecutor;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static isProgresCallbackRequired(Lorg/apache/http/client/methods/HttpRequestBase;)Z
    .locals 6

    .line 55
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 56
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progress_callback_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static removeCallbackHeader(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 6

    .line 47
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progress_callback_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {p0, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->removeHeader(Lorg/apache/http/Header;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
