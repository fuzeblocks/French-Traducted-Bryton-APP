.class public Lcom/quickblox/core/request/QBRequestBuilder;
.super Ljava/lang/Object;
.source "QBRequestBuilder.java"


# instance fields
.field protected rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/core/request/GenericQueryRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    new-instance v1, Lcom/quickblox/core/request/QueryRule;

    const-string v2, "eq"

    invoke-direct {v1, p1, v2, p2}, Lcom/quickblox/core/request/QueryRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addRule(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    new-instance v1, Lcom/quickblox/core/request/GenericQueryRule;

    invoke-direct {v1, p1, p2}, Lcom/quickblox/core/request/GenericQueryRule;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected varargs arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fillParametersMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickblox/core/request/GenericQueryRule;

    .line 37
    invoke-virtual {v1}, Lcom/quickblox/core/request/GenericQueryRule;->getParamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/quickblox/core/request/GenericQueryRule;->getParamValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/core/request/GenericQueryRule;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setRules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/core/request/GenericQueryRule;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QBRequestBuilder{rules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/core/request/QBRequestBuilder;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
