.class public Lorg/oscim/theme/rule/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/rule/Rule$Selector;,
        Lorg/oscim/theme/rule/Rule$RuleVisitor;,
        Lorg/oscim/theme/rule/Rule$NegativeRule;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleKV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleV;,
        Lorg/oscim/theme/rule/Rule$PositiveRuleK;,
        Lorg/oscim/theme/rule/Rule$UpdateVisitor;,
        Lorg/oscim/theme/rule/Rule$TextSizeVisitor;,
        Lorg/oscim/theme/rule/Rule$Closed;,
        Lorg/oscim/theme/rule/Rule$Element;
    }
.end annotation


# static fields
.field public static final EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

.field public static final EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;


# instance fields
.field public cat:Ljava/lang/String;

.field public final element:I

.field public final selectFirstMatch:Z

.field public final selectWhenMatched:Z

.field public final styles:[Lorg/oscim/theme/styles/RenderStyle;

.field public final subRules:[Lorg/oscim/theme/rule/Rule;

.field public final zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [Lorg/oscim/theme/styles/RenderStyle;

    sput-object v1, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    .line 49
    new-array v0, v0, [Lorg/oscim/theme/rule/Rule;

    sput-object v0, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    return-void
.end method

.method constructor <init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lorg/oscim/theme/rule/Rule;->element:I

    .line 62
    iput p2, p0, Lorg/oscim/theme/rule/Rule;->zoom:I

    if-nez p4, :cond_0

    .line 64
    sget-object p4, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    :cond_0
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    if-nez p5, :cond_1

    .line 65
    sget-object p5, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    :cond_1
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    move p1, p4

    goto :goto_0

    :cond_2
    move p1, p2

    .line 67
    :goto_0
    iput-boolean p1, p0, Lorg/oscim/theme/rule/Rule;->selectFirstMatch:Z

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_3

    move p2, p4

    .line 68
    :cond_3
    iput-boolean p2, p0, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    return-void
.end method

.method public static builder()Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1

    .line 340
    new-instance v0, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/rule/RuleBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public apply(Lorg/oscim/theme/rule/Rule$RuleVisitor;)V
    .locals 0

    .line 178
    invoke-virtual {p1, p0}, Lorg/oscim/theme/rule/Rule$RuleVisitor;->apply(Lorg/oscim/theme/rule/Rule;)V

    return-void
.end method

.method public dispose()V
    .locals 5

    .line 118
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 119
    invoke-virtual {v4}, Lorg/oscim/theme/styles/RenderStyle;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 122
    invoke-virtual {v3}, Lorg/oscim/theme/rule/Rule;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/oscim/core/Tag;",
            "I",
            "Ljava/util/List<",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;)Z"
        }
    .end annotation

    .line 76
    iget v0, p0, Lorg/oscim/theme/rule/Rule;->element:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/oscim/theme/rule/Rule;->zoom:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lorg/oscim/theme/rule/Rule;->matchesTags([Lorg/oscim/core/Tag;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    sget-object v2, Lorg/oscim/theme/rule/Rule;->EMPTY_RULES:[Lorg/oscim/theme/rule/Rule;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    .line 81
    iget-boolean v2, p0, Lorg/oscim/theme/rule/Rule;->selectFirstMatch:Z

    if-eqz v2, :cond_3

    .line 84
    array-length v2, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    .line 86
    iget-boolean v7, v6, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, p1, p2, p3, p4}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_3
    array-length v2, v0

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    .line 96
    iget-boolean v7, v6, Lorg/oscim/theme/rule/Rule;->selectWhenMatched:Z

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v6, p1, p2, p3, p4}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v3

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v5, v1

    .line 105
    :cond_7
    iget-object p1, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    sget-object p2, Lorg/oscim/theme/rule/Rule;->EMPTY_STYLE:[Lorg/oscim/theme/styles/RenderStyle;

    if-ne p1, p2, :cond_8

    return v5

    .line 110
    :cond_8
    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_9

    aget-object p3, p1, v1

    .line 111
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_5
    return v1
.end method

.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public scaleTextSize(F)V
    .locals 5

    .line 126
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 127
    invoke-virtual {v4, p1}, Lorg/oscim/theme/styles/RenderStyle;->scaleTextSize(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 130
    invoke-virtual {v3, p1}, Lorg/oscim/theme/rule/Rule;->scaleTextSize(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/oscim/theme/rule/Rule;->cat:Ljava/lang/String;

    return-object p0
.end method

.method public updateStyles()V
    .locals 5

    .line 139
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 140
    invoke-virtual {v4}, Lorg/oscim/theme/styles/RenderStyle;->update()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 143
    invoke-virtual {v3}, Lorg/oscim/theme/rule/Rule;->updateStyles()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
