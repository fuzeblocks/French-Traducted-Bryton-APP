.class public Lcom/quickblox/core/request/QBRequestGetBuilder;
.super Lcom/quickblox/core/request/QBLimitedRequestBuilder;
.source "QBRequestGetBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/quickblox/core/request/QBLimitedRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestGetBuilder;->rules:Ljava/util/ArrayList;

    new-instance v1, Lcom/quickblox/core/request/QueryRule;

    invoke-direct {v1, p1, p2, p3}, Lcom/quickblox/core/request/QueryRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs all(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 78
    const-string v0, "[all]"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method protected varargs arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ","

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public count()Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2

    .line 166
    const-string v0, "count"

    const-string v1, "1"

    invoke-virtual {p0, v0, v0, v1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ctn(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 136
    const-string v0, "[ctn]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 158
    const-string v0, "eq"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gt(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 55
    const-string v0, "[gt]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public gte(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 66
    const-string v0, "[gte]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 103
    const-string v0, "[in]"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 33
    const-string v0, "[lt]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lte(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 44
    const-string v0, "[lte]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ne(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 147
    const-string v0, "[ne]"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public near(Ljava/lang/String;[Ljava/lang/Double;I)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 4

    const/4 v0, 0x0

    .line 234
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 235
    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[near]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs nin(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 114
    const-string v0, "[nin]"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs or(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 1

    .line 125
    const-string v0, "[or]"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public output(Ljava/util/List;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/quickblox/core/request/QBRequestGetBuilder;"
        }
    .end annotation

    .line 199
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "output[include]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public outputExclude(Ljava/util/List;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/quickblox/core/request/QBRequestGetBuilder;"
        }
    .end annotation

    .line 222
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "output[exclude]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public outputInclude(Ljava/util/List;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/quickblox/core/request/QBRequestGetBuilder;"
        }
    .end annotation

    .line 210
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "output[include]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sortAsc(Ljava/lang/String;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2

    .line 178
    const-string v0, "sort_asc"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public sortDesc(Ljava/lang/String;)Lcom/quickblox/core/request/QBRequestGetBuilder;
    .locals 2

    .line 188
    const-string v0, "sort_desc"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/quickblox/core/request/QBRequestGetBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
