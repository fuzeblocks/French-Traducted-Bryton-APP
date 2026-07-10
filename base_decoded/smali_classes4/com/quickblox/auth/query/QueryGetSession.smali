.class public Lcom/quickblox/auth/query/QueryGetSession;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryGetSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Lcom/quickblox/auth/model/QBSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 22
    new-instance v0, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    .line 23
    const-class v1, Lcom/quickblox/auth/model/QBSessionWrap;

    invoke-virtual {v0, v1}, Lcom/quickblox/auth/parsers/QBSGetSessionJsonParser;->setDeserializer(Ljava/lang/reflect/Type;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryGetSession;->setParser(Lcom/quickblox/core/parser/QBJsonParser;)V

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 34
    const-class v0, Lcom/quickblox/auth/result/QBSessionResult;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryGetSession;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method
