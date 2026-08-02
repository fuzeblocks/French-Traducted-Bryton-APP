.class public Lcom/quickblox/core/server/HttpRequestTask;
.super Ljava/lang/Object;
.source "HttpRequestTask.java"

# interfaces
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# instance fields
.field private httpRequestAsynkTask:Lcom/quickblox/core/server/ThreadPoolIntentService;

.field private progressCallback:Lcom/quickblox/core/QBProgressCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/quickblox/core/server/HttpRequestTask;->httpRequestAsynkTask:Lcom/quickblox/core/server/ThreadPoolIntentService;

    invoke-virtual {v0}, Lcom/quickblox/core/server/ThreadPoolIntentService;->cancel()V

    return-void
.end method

.method public execute(Lcom/quickblox/core/server/RestRequestCallback;Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/UUID;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/quickblox/core/server/ThreadPoolIntentService;

    invoke-direct {v0}, Lcom/quickblox/core/server/ThreadPoolIntentService;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/server/HttpRequestTask;->httpRequestAsynkTask:Lcom/quickblox/core/server/ThreadPoolIntentService;

    .line 28
    iget-object v1, p0, Lcom/quickblox/core/server/HttpRequestTask;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0, p1, p3, p2}, Lcom/quickblox/core/server/ThreadPoolIntentService;->execute(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/quickblox/core/server/ThreadPoolIntentService;->execute(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)V

    :goto_0
    return-void
.end method

.method public executeSync(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/UUID;)Lcom/quickblox/core/rest/RestResponse;
    .locals 4

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/quickblox/core/server/HttpRequestTask;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-nez v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/quickblox/core/server/HttpExecutor;->execute(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Lcom/quickblox/core/server/HttpExecutor;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/quickblox/core/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    .line 55
    :goto_2
    new-instance v2, Lcom/quickblox/core/rest/RestResponse;

    invoke-direct {v2, p1, p2, v0}, Lcom/quickblox/core/rest/RestResponse;-><init>(Lorg/apache/http/HttpResponse;Ljava/util/UUID;Ljava/io/IOException;)V

    .line 56
    invoke-virtual {v2, v1}, Lcom/quickblox/core/rest/RestResponse;->setContent([B)V

    return-object v2
.end method

.method public setProgressCallback(Lcom/quickblox/core/QBProgressCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestTask;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    return-void
.end method
