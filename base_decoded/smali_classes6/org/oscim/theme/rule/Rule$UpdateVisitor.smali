.class public Lorg/oscim/theme/rule/Rule$UpdateVisitor;
.super Lorg/oscim/theme/rule/Rule$RuleVisitor;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateVisitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/oscim/theme/rule/Rule$RuleVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/oscim/theme/rule/Rule;)V
    .locals 4

    .line 171
    iget-object v0, p1, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 172
    invoke-virtual {v3}, Lorg/oscim/theme/styles/RenderStyle;->update()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lorg/oscim/theme/rule/Rule$RuleVisitor;->apply(Lorg/oscim/theme/rule/Rule;)V

    return-void
.end method
