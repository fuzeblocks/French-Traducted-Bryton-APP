.class public Lcom/quickblox/core/parser/QBDirectListParser;
.super Lcom/quickblox/core/parser/QBListJsonParser;
.source "QBDirectListParser.java"


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

    .line 14
    invoke-direct {p0, p1}, Lcom/quickblox/core/parser/QBListJsonParser;-><init>(Lcom/quickblox/core/query/JsonQuery;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic extractEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/quickblox/core/parser/QBDirectListParser;->extractEntity(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected extractEntity(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickblox/core/model/QBEntityWrap;

    .line 22
    invoke-interface {v1}, Lcom/quickblox/core/model/QBEntityWrap;->getEntity()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
