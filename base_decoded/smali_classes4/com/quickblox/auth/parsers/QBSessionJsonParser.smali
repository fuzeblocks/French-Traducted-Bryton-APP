.class public Lcom/quickblox/auth/parsers/QBSessionJsonParser;
.super Lcom/quickblox/core/parser/QBJsonParser;
.source "QBSessionJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/parser/QBJsonParser<",
        "Lcom/quickblox/auth/model/QBSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method


# virtual methods
.method protected extractEntity(Ljava/lang/Object;)Lcom/quickblox/auth/model/QBSession;
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;->extractEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickblox/auth/model/QBSession;

    .line 21
    :try_start_0
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->getBaseService()Lcom/quickblox/core/server/BaseService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/quickblox/auth/model/QBSession;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickblox/core/server/BaseService;->setToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/quickblox/core/exception/BaseServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Lcom/quickblox/core/exception/BaseServiceException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic extractEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/quickblox/auth/parsers/QBSessionJsonParser;->extractEntity(Ljava/lang/Object;)Lcom/quickblox/auth/model/QBSession;

    move-result-object p1

    return-object p1
.end method
