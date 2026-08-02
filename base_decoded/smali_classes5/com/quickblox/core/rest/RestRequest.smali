.class public Lcom/quickblox/core/rest/RestRequest;
.super Ljava/lang/Object;
.source "RestRequest.java"

# interfaces
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# instance fields
.field private body:Lorg/apache/http/HttpEntity;

.field private callback:Lcom/quickblox/core/server/RestRequestCallback;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/quickblox/core/RestMethod;

.field private multipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private progressCallback:Lcom/quickblox/core/QBProgressCallback;

.field qbSettings:Lcom/quickblox/core/QBSettings;

.field private requestTask:Lcom/quickblox/core/server/HttpRequestTask;

.field private url:Ljava/net/URL;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->uuid:Ljava/util/UUID;

    .line 55
    invoke-static {}, Lcom/quickblox/core/QBSettings;->getInstance()Lcom/quickblox/core/QBSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->qbSettings:Lcom/quickblox/core/QBSettings;

    return-void
.end method

.method private getEncodedParamsOnlyString(Z)Ljava/lang/String;
    .locals 6

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    iget-object v3, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 247
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 249
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 v4, 0x2

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    const-string v1, "%s=%s&"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    .line 133
    :cond_0
    sget-object v0, Lcom/quickblox/core/rest/RestRequest$1;->$SwitchMap$com$quickblox$core$RestMethod:[I

    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    invoke-virtual {v1}, Lcom/quickblox/core/RestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 160
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getFinalURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getBody()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getFinalURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->multipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    if-eqz v1, :cond_4

    .line 149
    iget-object v2, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-nez v2, :cond_3

    .line 150
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 152
    :cond_3
    new-instance v1, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;

    iget-object v2, p0, Lcom/quickblox/core/rest/RestRequest;->multipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    iget-object v3, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    invoke-direct {v1, v2, v3}, Lcom/quickblox/core/request/ProgressHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;Lcom/quickblox/core/QBProgressCallback;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getBody()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 144
    :cond_5
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getFinalURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_6
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getFinalURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-eqz v1, :cond_7

    .line 137
    const-string v1, "progress_callback_enabled"

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getFinalURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public asyncRequestWithCallback(Lcom/quickblox/core/server/RestRequestCallback;)V
    .locals 3

    .line 103
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->callback:Lcom/quickblox/core/server/RestRequestCallback;

    .line 104
    invoke-direct {p0}, Lcom/quickblox/core/rest/RestRequest;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/quickblox/core/server/HttpRequestTask;

    invoke-direct {v0}, Lcom/quickblox/core/server/HttpRequestTask;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->requestTask:Lcom/quickblox/core/server/HttpRequestTask;

    .line 106
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Lcom/quickblox/core/server/HttpRequestTask;->setProgressCallback(Lcom/quickblox/core/QBProgressCallback;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->requestTask:Lcom/quickblox/core/server/HttpRequestTask;

    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->callback:Lcom/quickblox/core/server/RestRequestCallback;

    iget-object v2, p0, Lcom/quickblox/core/rest/RestRequest;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1, v2}, Lcom/quickblox/core/server/HttpRequestTask;->execute(Lcom/quickblox/core/server/RestRequestCallback;Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/UUID;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->requestTask:Lcom/quickblox/core/server/HttpRequestTask;

    invoke-virtual {v0}, Lcom/quickblox/core/server/HttpRequestTask;->cancel()V

    return-void
.end method

.method public getBody()Lorg/apache/http/HttpEntity;
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->body:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    sget-object v1, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    sget-object v1, Lcom/quickblox/core/RestMethod;->PUT:Lcom/quickblox/core/RestMethod;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 201
    iget-object v4, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 205
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 206
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_3
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getFinalURL()Ljava/net/URL;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    sget-object v1, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    sget-object v1, Lcom/quickblox/core/RestMethod;->DELETE:Lcom/quickblox/core/RestMethod;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getUrlWithParamsString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/quickblox/core/RestMethod;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getParamsOnlyString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/quickblox/core/rest/RestRequest;->getEncodedParamsOnlyString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamsOnlyStringNotEncoded()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/quickblox/core/rest/RestRequest;->getEncodedParamsOnlyString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlWithParamsString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getParamsOnlyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quickblox/core/helper/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getParamsOnlyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Lcom/quickblox/core/RestMethod;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    return-void
.end method

.method public setMultipartEntity(Lorg/apache/http/entity/mime/MultipartEntity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->multipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setProgressCallback(Lcom/quickblox/core/QBProgressCallback;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/quickblox/core/rest/RestRequest;->url:Ljava/net/URL;

    return-void
.end method

.method public syncRequest()Lcom/quickblox/core/rest/RestResponse;
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/quickblox/core/rest/RestRequest;->getHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/quickblox/core/server/HttpRequestTask;

    invoke-direct {v1}, Lcom/quickblox/core/server/HttpRequestTask;-><init>()V

    iput-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->requestTask:Lcom/quickblox/core/server/HttpRequestTask;

    .line 117
    iget-object v2, p0, Lcom/quickblox/core/rest/RestRequest;->progressCallback:Lcom/quickblox/core/QBProgressCallback;

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1, v2}, Lcom/quickblox/core/server/HttpRequestTask;->setProgressCallback(Lcom/quickblox/core/QBProgressCallback;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->requestTask:Lcom/quickblox/core/server/HttpRequestTask;

    iget-object v2, p0, Lcom/quickblox/core/rest/RestRequest;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v0, v2}, Lcom/quickblox/core/server/HttpRequestTask;->executeSync(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/UUID;)Lcom/quickblox/core/rest/RestResponse;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 276
    iget-object v0, p0, Lcom/quickblox/core/rest/RestRequest;->uuid:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "    "

    invoke-static {v3, v4}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/quickblox/core/rest/RestRequest;->method:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p0}, Lcom/quickblox/core/rest/RestRequest;->getUrlWithParamsString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "=========================================================\n=== REQUEST ==== %s ===\nREQUEST\n    %s %s\nHEADERS\n%s\nPARAMETERS\n%s\nINLINE\n    %s %s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
