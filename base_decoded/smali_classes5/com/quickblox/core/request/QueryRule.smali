.class public Lcom/quickblox/core/request/QueryRule;
.super Lcom/quickblox/core/request/GenericQueryRule;
.source "QueryRule.java"


# static fields
.field public static final ADD_TO_SET:Ljava/lang/String; = "add_to_set"

.field public static final ALL:Ljava/lang/String; = "[all]"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CTN:Ljava/lang/String; = "[ctn]"

.field public static final EQ:Ljava/lang/String; = "eq"

.field public static final EXCLUDE:Ljava/lang/String; = "[exclude]"

.field public static final GT:Ljava/lang/String; = "[gt]"

.field public static final GTE:Ljava/lang/String; = "[gte]"

.field public static final IN:Ljava/lang/String; = "[in]"

.field public static final INC:Ljava/lang/String; = "inc"

.field public static final INCLUDE:Ljava/lang/String; = "[include]"

.field public static final LT:Ljava/lang/String; = "[lt]"

.field public static final LTE:Ljava/lang/String; = "[lte]"

.field public static final MYLOCATION:Ljava/lang/String; = "mylocation"

.field public static final NE:Ljava/lang/String; = "[ne]"

.field public static final NEAR:Ljava/lang/String; = "[near]"

.field public static final NIN:Ljava/lang/String; = "[nin]"

.field public static final OR:Ljava/lang/String; = "[or]"

.field public static final OUTPUT:Ljava/lang/String; = "output"

.field public static final POP:Ljava/lang/String; = "pop"

.field public static final PULL:Ljava/lang/String; = "pull"

.field public static final PULL_ALL:Ljava/lang/String; = "pull_all"

.field public static final PULL_WITH_FILTER:Ljava/lang/String; = "pull_filter"

.field public static final PUSH:Ljava/lang/String; = "push"

.field public static final SORT_ASC:Ljava/lang/String; = "sort_asc"

.field public static final SORT_DESC:Ljava/lang/String; = "sort_desc"


# instance fields
.field private queryType:Ljava/lang/String;

.field private rule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/quickblox/core/request/GenericQueryRule;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRule()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleAsRequestParamGetQuery()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v1, "eq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleAsRequestValue()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRulesAsRequestParamUpdateQuery()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v1, "pull_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v1, "eq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v2, "pull"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    const-string v2, "pull_all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v2, ""

    const-string v3, "]"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/request/QueryRule;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/quickblox/core/request/QueryRule;->rule:Ljava/lang/String;

    return-void
.end method
