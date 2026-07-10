.class public Lcom/quickblox/core/query/JsonQuery;
.super Lcom/quickblox/core/query/Query;
.source "JsonQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/query/Query<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/quickblox/core/query/Query;-><init>()V

    .line 16
    new-instance v0, Lcom/quickblox/core/parser/QBJsonParser;

    invoke-direct {v0, p0}, Lcom/quickblox/core/parser/QBJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    iput-object v0, p0, Lcom/quickblox/core/query/JsonQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-void
.end method


# virtual methods
.method public getParser()Lcom/quickblox/core/parser/QBJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/quickblox/core/parser/QBJsonParser<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/quickblox/core/query/JsonQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    check-cast v0, Lcom/quickblox/core/parser/QBJsonParser;

    return-object v0
.end method

.method public bridge synthetic getParser()Lcom/quickblox/core/parser/QBResponseParser;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/quickblox/core/query/JsonQuery;->getParser()Lcom/quickblox/core/parser/QBJsonParser;

    move-result-object v0

    return-object v0
.end method

.method public setParser(Lcom/quickblox/core/parser/QBJsonParser;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/quickblox/core/query/JsonQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-void
.end method
