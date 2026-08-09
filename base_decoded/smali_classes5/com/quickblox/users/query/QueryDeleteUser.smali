.class public Lcom/quickblox/users/query/QueryDeleteUser;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryDeleteUser.java"


# static fields
.field public static final BY_EXTERNAL_USER_ID:I


# instance fields
.field private filterType:Ljava/lang/Integer;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/quickblox/users/query/QueryDeleteUser;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/users/model/QBUser;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/quickblox/users/query/QueryDeleteUser;->user:Lcom/quickblox/users/model/QBUser;

    .line 28
    iput-object p2, p0, Lcom/quickblox/users/query/QueryDeleteUser;->filterType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 42
    const-class v0, Lcom/quickblox/core/result/Result;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/quickblox/users/query/QueryDeleteUser;->filterType:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "users"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/quickblox/users/query/QueryDeleteUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v2, "external"

    aput-object v2, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {p0, v5}, Lcom/quickblox/users/query/QueryDeleteUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/query/QueryDeleteUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getId()Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, v4}, Lcom/quickblox/users/query/QueryDeleteUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/quickblox/core/RestMethod;->DELETE:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method
