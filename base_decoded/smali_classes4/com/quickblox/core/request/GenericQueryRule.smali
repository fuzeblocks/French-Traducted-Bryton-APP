.class public Lcom/quickblox/core/request/GenericQueryRule;
.super Ljava/lang/Object;
.source "GenericQueryRule.java"


# static fields
.field public static final CURRENT_PAGE:Ljava/lang/String; = "page"

.field public static final PER_PAGE:Ljava/lang/String; = "per_page"


# instance fields
.field protected paramName:Ljava/lang/String;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/quickblox/core/request/GenericQueryRule;->paramName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/quickblox/core/request/GenericQueryRule;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getParamName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/request/GenericQueryRule;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/quickblox/core/request/GenericQueryRule;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleString()Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/quickblox/core/request/GenericQueryRule;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickblox/core/request/GenericQueryRule;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/quickblox/core/request/GenericQueryRule;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/quickblox/core/request/GenericQueryRule;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/quickblox/core/request/GenericQueryRule;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericQueryRule{paramName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/core/request/GenericQueryRule;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/core/request/GenericQueryRule;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
