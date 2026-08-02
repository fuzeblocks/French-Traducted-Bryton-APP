.class public abstract Lcom/quickblox/users/query/QueryBaseCreateUser;
.super Lcom/quickblox/core/query/JsonQuery;
.source "QueryBaseCreateUser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/query/JsonQuery<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field protected user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/users/model/QBUser;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/quickblox/core/query/JsonQuery;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    .line 24
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;->setOriginalObject(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/quickblox/users/parsers/QBUserJsonParser;

    invoke-direct {p1, p0}, Lcom/quickblox/users/parsers/QBUserJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    .line 26
    const-class v0, Lcom/quickblox/users/model/QBUserWrap;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/parsers/QBUserJsonParser;->setDeserializer(Ljava/lang/reflect/Type;)V

    .line 27
    const-class v0, Lcom/quickblox/core/helper/StringifyArrayList;

    new-instance v1, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;

    invoke-direct {v1}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/quickblox/users/parsers/QBUserJsonParser;->putJsonTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;->setParser(Lcom/quickblox/core/parser/QBJsonParser;)V

    return-void
.end method


# virtual methods
.method public getResultClass()Ljava/lang/Class;
    .locals 1

    .line 59
    const-class v0, Lcom/quickblox/users/result/QBUserResult;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "users"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->buildQueryUrl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setParams(Lcom/quickblox/core/rest/RestRequest;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/quickblox/core/rest/RestRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getLogin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[login]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFileId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user[blob_id]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[email]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[external_user_id]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[facebook_id]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[twitter_id]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[full_name]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[phone]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getWebsite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[website]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getCustomData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user[custom_data]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/quickblox/users/query/QueryBaseCreateUser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {v0}, Lcom/quickblox/users/model/QBUser;->getTags()Lcom/quickblox/core/helper/StringifyArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickblox/core/helper/StringifyArrayList;->getItemsAsStringOrNull()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "user[tag_list]"

    invoke-virtual {p0, p1, v1, v0}, Lcom/quickblox/users/query/QueryBaseCreateUser;->putValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
