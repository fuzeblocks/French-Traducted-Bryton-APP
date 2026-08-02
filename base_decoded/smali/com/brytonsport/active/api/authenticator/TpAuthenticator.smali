.class public Lcom/brytonsport/active/api/authenticator/TpAuthenticator;
.super Ljava/lang/Object;
.source "TpAuthenticator.java"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field private final authHandler:Lcom/brytonsport/active/api/authenticator/TpAuthHandler;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/api/authenticator/TpAuthHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authHandler"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/TpAuthHandler;

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

    .line 46
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
    .locals 2
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

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u9032\u5165TpAuthenticator authenticate. code["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TP_AUTH_FLOW"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0, p2}, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;->responseCount(Lokhttp3/Response;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/TpAuthHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->refreshAccessTokenSync()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/brytonsport/active/api/authenticator/TpAuthenticator;->authHandler:Lcom/brytonsport/active/api/authenticator/TpAuthHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/authenticator/TpAuthHandler;->getNewAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v0, "Authorization"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
