.class public Lcom/quickblox/users/parsers/QBUserJsonParser;
.super Lcom/quickblox/core/parser/QBJsonParser;
.source "QBUserJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quickblox/core/parser/QBJsonParser<",
        "Lcom/quickblox/users/model/QBUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final user:Lcom/quickblox/users/model/QBUser;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    .line 20
    check-cast p1, Lcom/quickblox/users/query/QueryBaseCreateUser;

    move-object v0, p1

    check-cast v0, Lcom/quickblox/users/query/QueryBaseCreateUser;

    invoke-virtual {p1}, Lcom/quickblox/users/query/QueryBaseCreateUser;->getOriginalObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickblox/users/model/QBUser;

    iput-object p1, p0, Lcom/quickblox/users/parsers/QBUserJsonParser;->user:Lcom/quickblox/users/model/QBUser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Lcom/quickblox/users/model/QBUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2}, Lcom/quickblox/core/parser/QBJsonParser;->parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickblox/users/model/QBUser;

    .line 26
    iget-object p2, p0, Lcom/quickblox/users/parsers/QBUserJsonParser;->user:Lcom/quickblox/users/model/QBUser;

    invoke-virtual {p1, p2}, Lcom/quickblox/users/model/QBUser;->copyFieldsTo(Lcom/quickblox/users/model/QBUser;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/quickblox/users/parsers/QBUserJsonParser;->parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Lcom/quickblox/users/model/QBUser;

    move-result-object p1

    return-object p1
.end method
