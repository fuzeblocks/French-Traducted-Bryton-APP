.class public Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;
.super Ljava/lang/Object;
.source "NolioAuthInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NOLIO_AUTH_FLOW"


# instance fields
.field private final authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authHandler"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Bearer "

    .line 29
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 32
    const-string v6, "NOLIO_AUTH_FLOW"

    const-string v7, "AuthInterceptor: Sending request %s"

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 38
    const-string v10, "NOLIO_AUTH_FLOW"

    const-string v12, "AuthInterceptor: Received response for %s in %.1fms. Code: %d."

    .line 39
    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    sub-long v4, v7, v4

    long-to-double v4, v4

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v11

    aput-object v4, v14, v9

    const/4 v4, 0x2

    aput-object v5, v14, v4

    .line 38
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v10, 0x193

    if-ne v5, v10, :cond_1

    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    const-string v10, "X-Retry-Count"

    invoke-virtual {v5, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 43
    const-string v5, "NOLIO_AUTH_FLOW"

    const-string v10, "HTTP 403 detected. Attempting token refresh via Interceptor."

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 49
    iget-object v5, v1, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    monitor-enter v5

    .line 51
    :try_start_0
    iget-object v10, v1, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    invoke-virtual {v10}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->refreshAccessTokenSync()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 52
    iget-object v6, v1, Lcom/brytonsport/active/api/authenticator/NolioAuthInterceptor;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    invoke-virtual {v6}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->getNewAccessToken()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v10, "NOLIO_AUTH_FLOW"

    const-string v12, "Token refresh successful via Interceptor. Retrying request."

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v10, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v10, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "X-Retry-Count"

    const-string v6, "1"

    .line 58
    invoke-virtual {v2, v3, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 64
    const-string v6, "NOLIO_AUTH_FLOW"

    const-string v10, "Retry successful. New Code: %d in %.1fms."

    .line 65
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long/2addr v2, v7

    long-to-double v2, v2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v12, v3, v11

    aput-object v2, v3, v9

    .line 64
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v5

    return-object v0

    .line 68
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v0, "NOLIO_AUTH_FLOW"

    const-string v2, "Token refresh failed during 403 handling. Returning original error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v6
.end method
