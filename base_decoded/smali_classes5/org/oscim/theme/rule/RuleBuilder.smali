.class public Lorg/oscim/theme/rule/RuleBuilder;
.super Ljava/lang/Object;
.source "RuleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/rule/RuleBuilder$RuleType;
    }
.end annotation


# static fields
.field private static final EMPTY_KV:[Ljava/lang/String;

.field private static final SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final STRING_EXCLUSIVE:Ljava/lang/String; = "-"

.field private static final STRING_NEGATION:Ljava/lang/String; = "~"


# instance fields
.field public cat:Ljava/lang/String;

.field element:I

.field keys:[Ljava/lang/String;

.field renderStyles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;"
        }
    .end annotation
.end field

.field selector:I

.field styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field subRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/theme/rule/RuleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

.field values:[Ljava/lang/String;

.field zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    .line 83
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    const/4 v0, 0x7

    .line 84
    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 86
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;III[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    .line 66
    iput-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 67
    iput p2, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    .line 68
    iput p3, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 69
    iput p4, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    .line 70
    iput-object p5, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 75
    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    .line 77
    iput-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 78
    iput-object p2, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 5

    .line 91
    sget-object v0, Lorg/oscim/theme/rule/RuleBuilder;->EMPTY_KV:[Ljava/lang/String;

    .line 93
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 95
    const-string v2, "\\|"

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    const-string v4, "~"

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->NEGATIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    const-string v4, "-"

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    sget-object v1, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    sget-object p0, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-eq v1, p0, :cond_5

    if-eqz v0, :cond_4

    .line 114
    array-length p0, v0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Lorg/oscim/theme/IRenderTheme$ThemeException;

    const-string p1, "negative rule requires key"

    invoke-direct {p0, p1}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_5
    :goto_1
    new-instance p0, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-direct {p0, v1, v0, p1}, Lorg/oscim/theme/rule/RuleBuilder;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public addStyle(Lorg/oscim/theme/styles/RenderStyle;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubRule(Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cat(Ljava/lang/String;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    return-object p0
.end method

.method public element(I)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0

    .line 216
    iput p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    return-object p0
.end method

.method public onComplete([I)Lorg/oscim/theme/rule/Rule;
    .locals 13

    .line 135
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 137
    iget-object v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    aget v6, p1, v1

    invoke-virtual {v4, v6}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->level(I)Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;->build()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    aget v4, p1, v1

    add-int/lit8 v4, v4, 0x2

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/oscim/theme/styles/RenderStyle;

    .line 143
    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->renderStyles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 146
    :goto_1
    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 147
    iget-object v2, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lorg/oscim/theme/rule/Rule;

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    .line 149
    iget-object v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/theme/rule/RuleBuilder;

    invoke-virtual {v5, p1}, Lorg/oscim/theme/rule/RuleBuilder;->onComplete([I)Lorg/oscim/theme/rule/Rule;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 152
    :cond_3
    iget-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    array-length p1, p1

    .line 153
    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    array-length v3, v3

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    .line 156
    new-instance p1, Lorg/oscim/theme/rule/Rule;

    iget v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    move-object v4, p1

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1

    :cond_4
    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_5

    .line 160
    iget-object v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_4
    if-ge v4, p1, :cond_6

    .line 163
    iget-object v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 165
    :cond_6
    iget-object v4, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    sget-object v5, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->POSITIVE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-eq v4, v5, :cond_7

    .line 166
    new-instance p1, Lorg/oscim/theme/rule/Rule$NegativeRule;

    iget-object v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->type:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v8, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    iget-object v9, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    iget-object v10, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    move-object v4, p1

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v4 .. v12}, Lorg/oscim/theme/rule/Rule$NegativeRule;-><init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule$NegativeRule;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    if-nez v3, :cond_8

    .line 170
    new-instance p1, Lorg/oscim/theme/rule/Rule$PositiveRuleK;

    iget v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    aget-object v8, v3, v1

    move-object v4, p1

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lorg/oscim/theme/rule/Rule$PositiveRuleK;-><init>(IIILjava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule$PositiveRuleK;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p1, :cond_9

    if-ne v3, v4, :cond_9

    .line 174
    new-instance p1, Lorg/oscim/theme/rule/Rule$PositiveRuleV;

    iget v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    aget-object v8, v3, v1

    move-object v4, p1

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lorg/oscim/theme/rule/Rule$PositiveRuleV;-><init>(IIILjava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule$PositiveRuleV;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1

    :cond_9
    if-ne p1, v4, :cond_a

    if-ne v3, v4, :cond_a

    .line 178
    new-instance p1, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;

    iget v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    aget-object v8, v3, v1

    iget-object v3, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    aget-object v9, v3, v1

    move-object v4, p1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;-><init>(IIILjava/lang/String;Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1

    .line 181
    :cond_a
    new-instance p1, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;

    iget v5, p0, Lorg/oscim/theme/rule/RuleBuilder;->element:I

    iget v6, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    iget v7, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    iget-object v8, p0, Lorg/oscim/theme/rule/RuleBuilder;->keys:[Ljava/lang/String;

    iget-object v9, p0, Lorg/oscim/theme/rule/RuleBuilder;->values:[Ljava/lang/String;

    move-object v4, p1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;-><init>(III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->cat:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0}, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->setCat(Ljava/lang/String;)Lorg/oscim/theme/rule/Rule;

    move-result-object p1

    return-object p1
.end method

.method public varargs rules([Lorg/oscim/theme/rule/RuleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->subRules:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public select(I)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0

    .line 206
    iput p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->selector:I

    return-object p0
.end method

.method public varargs style([Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
            "*>;)",
            "Lorg/oscim/theme/rule/RuleBuilder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->styleBuilder:[Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    return-object p0
.end method

.method public zoom(BB)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    :goto_0
    if-gt p1, p2, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 125
    iget v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public zoom(I)Lorg/oscim/theme/rule/RuleBuilder;
    .locals 0

    .line 211
    iput p1, p0, Lorg/oscim/theme/rule/RuleBuilder;->zoom:I

    return-object p0
.end method
