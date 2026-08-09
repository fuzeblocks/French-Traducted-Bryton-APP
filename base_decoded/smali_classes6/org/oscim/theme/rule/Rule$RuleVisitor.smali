.class public Lorg/oscim/theme/rule/Rule$RuleVisitor;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleVisitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/oscim/theme/rule/Rule;)V
    .locals 3

    .line 148
    iget-object p1, p1, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 149
    invoke-virtual {p0, v2}, Lorg/oscim/theme/rule/Rule$RuleVisitor;->apply(Lorg/oscim/theme/rule/Rule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
