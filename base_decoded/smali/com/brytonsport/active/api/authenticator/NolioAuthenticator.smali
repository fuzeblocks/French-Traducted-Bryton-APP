.class public Lcom/brytonsport/active/api/authenticator/NolioAuthenticator;
.super Ljava/lang/Object;
.source "NolioAuthenticator.java"

# interfaces
.implements Lokhttp3/Authenticator;


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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    return-void
.end method

.method private responseCount(Lokhttp3/Response;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "route",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string p1, "Bearer "

    .line 48
    const-string v0, "NOLIO_AUTH_FLOW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9032\u5165authenticate. code["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/brytonsport/active/api/authenticator/NolioAuthenticator;->responseCount(Lokhttp3/Response;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->refreshAccessTokenSync()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/api/authenticator/NolioAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/authenticator/NolioAuthHandler;->getNewAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 89
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-object v2
.end method
