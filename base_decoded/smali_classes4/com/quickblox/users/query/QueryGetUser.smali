.class public Lcom/quickblox/users/query/QueryGetUser;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryGetUser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final BY_EMAIL:I = 0x1

.field public static final BY_EXTERNAL_USER_ID:I = 0x4

.field public static final BY_FACEBOOK_ID:I = 0x2

.field public static final BY_LOGIN:I = 0x0

.field public static final BY_TWITTER_ID:I = 0x3

.field private static filters:[Ljava/lang/String;


# instance fields
.field private filterType:Ljava/lang/Integer;

.field private user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    const-string v0, "twitter_id"

    const-string v1, "external"

    const-string v2, "login"

    const-string v3, "email"

    const-string v4, "facebook_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickblox/users/query/QueryGetUser;->filters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/quickblox/users/query/QueryGetUser;->getParser()Lcom/quickblox/core/parser/QBJsonParser;

    move-result-object v0

    const-class v1, Lcom/quickblox/users/model/QBUserWrap;

    const-class v2, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v3, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v3}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickblox/core/parser/QBJsonParser;->initParser(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializer;)V

    .line 42
    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    .line 43
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryGetUser;->setOriginalObject(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/quickblox/users/model/QBUser;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 95
    const-class v0, Lcom/quickblox/users/result/QBUserResult;

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "users"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "by_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/quickblox/users/query/QueryGetUser;->filters:[Ljava/lang/String;

    iget-object v6, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, v4}, Lcom/quickblox/users/query/QueryGetUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v2, "external"

    aput-object v2, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {p0, v5}, Lcom/quickblox/users/query/QueryGetUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getId()Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p0, v4}, Lcom/quickblox/users/query/QueryGetUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setMethod(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/rest/RestRequest;->setMethod(Lcom/quickblox/core/RestMethod;)V

    return-void
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/quickblox/users/query/QueryGetUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 75
    sget-object v1, Lcom/quickblox/users/query/QueryGetUser;->filters:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quickblox/users/query/QueryGetUser;->filterType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryGetUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
