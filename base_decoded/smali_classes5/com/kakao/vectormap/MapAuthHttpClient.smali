.class public Lcom/kakao/vectormap/MapAuthHttpClient;
.super Ljava/lang/Object;
.source "MapAuthHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private authUrl:Ljava/lang/String;

.field private final isByPassed:Z

.field private listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

.field private readTimeout:I

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryConnectionTimeouts:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->readTimeout:I

    const/16 v1, 0xbb8

    const/16 v2, 0x1388

    .line 24
    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->retryConnectionTimeouts:[I

    .line 27
    iput-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->authUrl:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->isByPassed:Z

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->requestHeaders:Ljava/util/Map;

    .line 30
    const-string p3, "Accept"

    const-string v0, "application/json"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->requestHeaders:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "KakaoAK "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMapSdk;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Authorization"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->requestHeaders:Ljava/util/Map;

    const-string p3, "KA"

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/MapAuthHttpClient;->getKAHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKAHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    :goto_0
    const-string v1, "ko"

    const-string v3, "KR"

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_3
    :goto_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "unknown"

    goto :goto_3

    .line 58
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/kakao/vectormap/KakaoMapSdk;->INSTANCE:Lcom/kakao/vectormap/KakaoMapSdk;

    .line 64
    invoke-virtual {v5}, Lcom/kakao/vectormap/KakaoMapSdk;->getHashKey()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mapSdk"

    aput-object v7, v6, v2

    const-string v2, "2.12.17"

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v2, "os"

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const-string v2, "lang"

    const/4 v4, 0x4

    aput-object v2, v6, v4

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v3, v6, v1

    const-string v1, "origin"

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/16 v1, 0x8

    aput-object v5, v6, v1

    const-string v1, "device"

    const/16 v2, 0x9

    aput-object v1, v6, v2

    const/16 v1, 0xa

    aput-object v0, v6, v1

    const-string v0, "android_pkg"

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const/16 v0, 0xc

    aput-object p1, v6, v0

    .line 60
    const-string p1, "%s/%s %s/android-%s %s/%s-%s %s/%s %s/%s %s/%s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method callFailure(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;Lcom/kakao/vectormap/MapAuthException;)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->isByPassed:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/MapAuthHttpClient;->callSucceed(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v1, Lcom/kakao/vectormap/MapAuthHttpClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/vectormap/MapAuthHttpClient$2;-><init>(Lcom/kakao/vectormap/MapAuthHttpClient;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;Lcom/kakao/vectormap/MapAuthException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method callSucceed(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    new-instance v1, Lcom/kakao/vectormap/MapAuthHttpClient$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/MapAuthHttpClient$1;-><init>(Lcom/kakao/vectormap/MapAuthHttpClient;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->retryConnectionTimeouts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 73
    aget v1, v2, v1

    .line 76
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->authUrl:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    const-string v4, "GET"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 80
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 81
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 82
    iget v4, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->readTimeout:I

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 83
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 85
    iget-object v1, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_0
    sget-object v1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---> RequestHeader("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 93
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc8

    .line 94
    const-string v5, "<-- "

    if-eq v1, v4, :cond_2

    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_1

    const/16 v4, 0x258

    if-ge v1, v4, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    new-instance v6, Lcom/kakao/vectormap/MapAuthException;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/kakao/vectormap/MapAuthException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Lcom/kakao/vectormap/MapAuthHttpClient;->callFailure(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;Lcom/kakao/vectormap/MapAuthException;)V

    .line 99
    sget-object v1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    invoke-virtual {p0, v1}, Lcom/kakao/vectormap/MapAuthHttpClient;->callSucceed(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V

    .line 96
    sget-object v1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v1

    .line 104
    iget-object v2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->retryConnectionTimeouts:[I

    array-length v2, v2

    if-lt v3, v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    invoke-virtual {p0, v2}, Lcom/kakao/vectormap/MapAuthHttpClient;->callSucceed(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->retryConnectionTimeouts:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setListener(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/kakao/vectormap/MapAuthHttpClient;->readTimeout:I

    return-void
.end method
