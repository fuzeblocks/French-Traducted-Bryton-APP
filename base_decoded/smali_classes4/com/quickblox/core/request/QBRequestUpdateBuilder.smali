.class public Lcom/quickblox/core/request/QBRequestUpdateBuilder;
.super Lcom/quickblox/core/request/QBLimitedRequestBuilder;
.source "QBRequestUpdateBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/quickblox/core/request/QBLimitedRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->rules:Ljava/util/ArrayList;

    new-instance v1, Lcom/quickblox/core/request/QueryRule;

    invoke-direct {v1, p1, p2, p3}, Lcom/quickblox/core/request/QueryRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToSet(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 119
    const-string v0, "add_to_set"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public inc(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 27
    const-string v0, "inc"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pop(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 72
    const-string v0, "pop"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pull(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 38
    const-string v0, "pull"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pullAll(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 61
    const-string v0, "pull_all"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs pullAll(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 94
    const-string v0, "pull_all"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pullWithFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pull["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pull_filter"

    invoke-virtual {p0, p1, p2, p3}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 83
    const-string v0, "push"

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs push(Ljava/lang/String;[Ljava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 1

    .line 105
    const-string v0, "push"

    invoke-virtual {p0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateArrayValue(Ljava/lang/String;ILjava/lang/Object;)Lcom/quickblox/core/request/QBRequestUpdateBuilder;
    .locals 0

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/quickblox/core/request/QBRequestUpdateBuilder;->addRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
