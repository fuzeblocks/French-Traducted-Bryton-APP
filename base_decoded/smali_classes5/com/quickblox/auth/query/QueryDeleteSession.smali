.class public Lcom/quickblox/auth/query/QueryDeleteSession;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryDeleteSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryDeleteSession"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 15
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/auth/query/QueryDeleteSession;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/quickblox/core/RestMethod;->DELETE:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method
