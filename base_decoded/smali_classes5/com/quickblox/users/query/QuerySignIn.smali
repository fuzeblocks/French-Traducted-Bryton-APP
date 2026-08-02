.class public Lcom/quickblox/users/query/QuerySignIn;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QuerySignIn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accessTokenSecret:Ljava/lang/String;

.field private socialProvider:Ljava/lang/String;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/quickblox/users/query/QuerySignIn;->getParser()Lcom/quickblox/core/parser/QBJsonParser;

    move-result-object v0

    const-class v1, Lcom/quickblox/users/model/QBUserWrap;

    const-class v2, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v3, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v3}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickblox/core/parser/QBJsonParser;->initParser(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/quickblox/users/query/QuerySignIn;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    .line 44
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QuerySignIn;->setOriginalObject(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/quickblox/users/query/QuerySignIn;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/quickblox/users/query/QuerySignIn;->socialProvider:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/quickblox/users/query/QuerySignIn;->accessToken:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/quickblox/users/query/QuerySignIn;->accessTokenSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 75
    const-class v0, Lcom/quickblox/users/result/QBUserResult;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "login"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QuerySignIn;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/quickblox/users/model/QBUser;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method public setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    if-eqz v0, :cond_0

    .line 56
    const-string v1, "login"

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "provider"

    iget-object v1, p0, Lcom/quickblox/users/query/QuerySignIn;->socialProvider:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "keys[token]"

    iget-object v1, p0, Lcom/quickblox/users/query/QuerySignIn;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/quickblox/users/query/QuerySignIn;->socialProvider:Ljava/lang/String;

    sget-object v1, Lcom/quickblox/auth/model/QBProvider;->TWITTER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "keys[secret]"

    iget-object v1, p0, Lcom/quickblox/users/query/QuerySignIn;->accessTokenSecret:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickblox/users/query/QuerySignIn;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUser(Lcom/quickblox/users/model/QBUser;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/quickblox/users/query/QuerySignIn;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method
