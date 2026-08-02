.class public Lcom/quickblox/core/parser/QBPagedJSonParser;
.super Lcom/quickblox/core/parser/QBListJsonParser;
.source "QBPagedJSonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/parser/QBListJsonParser<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBListJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method


# virtual methods
.method protected parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 22
    invoke-super {p0, p1, p2}, Lcom/quickblox/core/parser/QBListJsonParser;->parseJsonResponse(Lcom/quickblox/core/rest/RestResponse;Lcom/quickblox/core/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickblox/core/model/QBEntityPaged;

    .line 23
    invoke-virtual {p0}, Lcom/quickblox/core/parser/QBPagedJSonParser;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "current_page"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getPerPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "per_page"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getTotalEntries()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "total_entries"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getTotalEntries()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getTotalEntries()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/quickblox/core/model/QBEntityPaged;->getPerPage()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_0
    const-string v1, "total_pages"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method
