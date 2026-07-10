.class public Lcom/quickblox/core/parser/QBLimitedJsonParser;
.super Lcom/quickblox/core/parser/QBJsonParser;
.source "QBLimitedJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/parser/QBJsonParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private qbiPaginator:Lcom/quickblox/core/QBIPaginator;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/query/JsonQuery;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method


# virtual methods
.method public getPaginator()Lcom/quickblox/core/QBIPaginator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/quickblox/core/parser/QBLimitedJsonParser;->qbiPaginator:Lcom/quickblox/core/QBIPaginator;

    return-object v0
.end method

.method public setQBPaginator(Lcom/quickblox/core/QBIPaginator;)V
    .locals 3

    .line 19
    iput-object p1, p0, Lcom/quickblox/core/parser/QBLimitedJsonParser;->qbiPaginator:Lcom/quickblox/core/QBIPaginator;

    .line 20
    invoke-virtual {p0}, Lcom/quickblox/core/parser/QBLimitedJsonParser;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    const-string v1, "skip"

    invoke-interface {p1}, Lcom/quickblox/core/QBIPaginator;->getSkip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "limit"

    invoke-interface {p1}, Lcom/quickblox/core/QBIPaginator;->getLimit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
