.class public Lcom/quickblox/users/query/QueryResetPassword;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryResetPassword.java"


# instance fields
.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/quickblox/users/query/QueryResetPassword;->user:Lcom/quickblox/users/model/QBUser;

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
    .locals 3

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "users"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "password/reset"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryResetPassword;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/quickblox/users/query/QueryResetPassword;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryResetPassword;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
