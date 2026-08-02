.class public Lcom/quickblox/core/query/XmlQuery;
.super Lcom/quickblox/core/query/Query;
.source "XmlQuery.java"


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

    .line 14
    invoke-direct {p0}, Lcom/quickblox/core/query/Query;-><init>()V

    .line 15
    new-instance v0, Lcom/quickblox/core/parser/QBXmlParser;

    invoke-direct {v0, p0}, Lcom/quickblox/core/parser/QBXmlParser;-><init>(Lcom/quickblox/core/query/Query;)V

    iput-object v0, p0, Lcom/quickblox/core/query/XmlQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-void
.end method


# virtual methods
.method public bridge synthetic getParser()Lcom/quickblox/core/parser/QBResponseParser;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/quickblox/core/query/XmlQuery;->getParser()Lcom/quickblox/core/parser/QBXmlParser;

    move-result-object v0

    return-object v0
.end method

.method public getParser()Lcom/quickblox/core/parser/QBXmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/quickblox/core/parser/QBXmlParser<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/query/XmlQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    check-cast v0, Lcom/quickblox/core/parser/QBXmlParser;

    return-object v0
.end method

.method public setParser(Lcom/quickblox/core/parser/QBXmlParser;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/quickblox/core/query/XmlQuery;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    return-void
.end method
