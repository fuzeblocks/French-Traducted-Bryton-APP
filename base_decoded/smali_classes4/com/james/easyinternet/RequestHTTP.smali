.class public Lcom/james/easyinternet/RequestHTTP;
.super Ljava/lang/Object;
.source "RequestHTTP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;,
        Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestHTTP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V
    .locals 5

    const/16 v0, 0x400

    .line 436
    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 439
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 447
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-static {p0, p1, p2, v0}, Lcom/james/easyinternet/RequestHTTP;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Z

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Z
    .locals 2

    .line 401
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 409
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x7530

    .line 414
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 415
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 416
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 417
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 418
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 420
    invoke-static {p0, p2, p3}, Lcom/james/easyinternet/RequestHTTP;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V

    .line 421
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_2

    .line 426
    invoke-interface {p3, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static httpDelete(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 357
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 358
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance p0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 361
    invoke-static {p0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 364
    invoke-static {p0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 367
    :try_start_0
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 368
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 376
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 372
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 373
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, Lcom/james/easyinternet/RequestHTTP;->httpGet(Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;

    invoke-direct {v0}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;-><init>()V

    .line 121
    invoke-static {v0, p0, p1}, Lcom/james/easyinternet/RequestHTTP;->httpGet(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V

    .line 123
    invoke-virtual {v0}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->getResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V
    .locals 2

    .line 134
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 137
    invoke-static {p1, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 140
    invoke-static {p1, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 141
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 144
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {p0, v0}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->access$002(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;I)I

    .line 146
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->access$102(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 150
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs httpPost(Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;[Lorg/apache/http/message/BasicNameValuePair;)Ljava/lang/String;
    .locals 3

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 292
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 293
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, p1, v0}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;

    invoke-direct {v0}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;-><init>()V

    .line 196
    invoke-static {v0, p0, p1, p2}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V

    .line 198
    invoke-virtual {v0}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->getResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs httpPost(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)Ljava/lang/String;
    .locals 3

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 272
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 273
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p0, v0}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;",
            ")V"
        }
    .end annotation

    .line 210
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 211
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x2710

    .line 214
    invoke-static {p1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 217
    invoke-static {p1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 219
    :try_start_0
    new-instance p1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {p1, p2, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    if-eqz p3, :cond_0

    .line 222
    invoke-interface {p3, p1}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    .line 226
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p0, p2}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->access$002(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;I)I

    .line 228
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->access$102(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 235
    invoke-interface {p3, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 231
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 232
    invoke-interface {p3, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static httpPut(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    invoke-static {p0, p1, v0}, Lcom/james/easyinternet/RequestHTTP;->httpPut(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPut(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 318
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 319
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance p0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x2710

    .line 322
    invoke-static {p0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 325
    invoke-static {p0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 327
    :try_start_0
    new-instance p0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {p0, p1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 330
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    .line 334
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 335
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 341
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 342
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 338
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 339
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static postData(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1, v0}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs postData(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)Ljava/lang/String;
    .locals 3

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 253
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 254
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p0, v0}, Lcom/james/easyinternet/RequestHTTP;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/james/easyinternet/RequestHTTP;->httpGet(Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-static {p0, p1, v0}, Lcom/james/easyinternet/RequestHTTP;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;)Ljava/lang/String;
    .locals 9

    const-string v0, "\"\r\n"

    const-string v1, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 464
    const-string v2, "\r\n"

    .line 465
    const-string v3, "--"

    .line 466
    const-string v4, "******"

    .line 468
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 471
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 472
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    .line 473
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 474
    const-string v7, "POST"

    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 475
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v7, "Charset"

    const-string v8, "UTF-8"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data;boundary=******"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v7, Ljava/io/DataOutputStream;

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 482
    const-string v8, "--******\r\n"

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2000

    .line 490
    new-array p1, p1, [B

    .line 492
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 493
    invoke-virtual {v7, p1, v6, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 498
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 502
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 503
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 505
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 507
    const-string v0, "RequestHTTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 509
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 514
    invoke-interface {p2, p0}, Lcom/james/easyinternet/RequestHTTP$OnExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
