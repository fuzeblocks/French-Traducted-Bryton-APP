.class public Lcom/quickblox/core/server/HttpRequestRunnable;
.super Ljava/lang/Object;
.source "HttpRequestRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final EMPTY_MSG:I

.field private httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

.field private ioException:Ljava/io/IOException;

.field private progressCallback:Lcom/quickblox/core/QBProgressCallback;

.field private requestCallback:Lcom/quickblox/core/server/RestRequestCallback;

.field private requestHandler:Landroid/os/Handler;

.field private restResponse:Lcom/quickblox/core/rest/RestResponse;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->EMPTY_MSG:I

    .line 37
    iput-object p2, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->uuid:Ljava/util/UUID;

    .line 38
    iput-object p3, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 39
    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestCallback:Lcom/quickblox/core/server/RestRequestCallback;

    .line 41
    new-instance p1, Lcom/quickblox/core/server/HttpRequestRunnable$1;

    invoke-direct {p1, p0}, Lcom/quickblox/core/server/HttpRequestRunnable$1;-><init>(Lcom/quickblox/core/server/HttpRequestRunnable;)V

    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->EMPTY_MSG:I

    .line 50
    iput-object p2, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->uuid:Ljava/util/UUID;

    .line 51
    iput-object p3, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 52
    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestCallback:Lcom/quickblox/core/server/RestRequestCallback;

    .line 53
    iput-object p4, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    .line 55
    new-instance p1, Lcom/quickblox/core/server/HttpRequestRunnable$2;

    invoke-direct {p1, p0}, Lcom/quickblox/core/server/HttpRequestRunnable$2;-><init>(Lcom/quickblox/core/server/HttpRequestRunnable;)V

    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/quickblox/core/server/HttpRequestRunnable;)Lcom/quickblox/core/server/RestRequestCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestCallback:Lcom/quickblox/core/server/RestRequestCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/quickblox/core/server/HttpRequestRunnable;)Lcom/quickblox/core/rest/RestResponse;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->restResponse:Lcom/quickblox/core/rest/RestResponse;

    return-object p0
.end method

.method private static isProgresCallbackRequired(Lorg/apache/http/client/methods/HttpRequestBase;)Z
    .locals 6

    .line 90
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 91
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progress_callback_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
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


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->restResponse:Lcom/quickblox/core/rest/RestResponse;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {v0}, Lcom/quickblox/core/server/HttpExecutor;->execute(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->httpRequestBase:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {v1, v0}, Lcom/quickblox/core/server/HttpExecutor;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 78
    :goto_0
    new-instance v1, Lcom/quickblox/core/rest/RestResponse;

    iget-object v2, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->ioException:Ljava/io/IOException;

    invoke-direct {v1, v0, v2, v3}, Lcom/quickblox/core/rest/RestResponse;-><init>(Lorg/apache/http/HttpResponse;Ljava/util/UUID;Ljava/io/IOException;)V

    iput-object v1, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->restResponse:Lcom/quickblox/core/rest/RestResponse;

    .line 79
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/quickblox/core/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quickblox/core/rest/RestResponse;->setContent([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 82
    iput-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->ioException:Ljava/io/IOException;

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable;->requestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
