.class Lorg/oscim/theme/rule/Rule$NegativeRule;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NegativeRule"
.end annotation


# instance fields
.field public final exclusive:Z

.field public final keys:[Ljava/lang/String;

.field public final values:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/oscim/theme/rule/RuleBuilder$RuleType;III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p7

    move-object v5, p8

    .line 309
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 311
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->keys:[Ljava/lang/String;

    .line 312
    iput-object p6, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->values:[Ljava/lang/String;

    .line 313
    sget-object p2, Lorg/oscim/theme/rule/RuleBuilder$RuleType;->EXCLUDE:Lorg/oscim/theme/rule/RuleBuilder$RuleType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    return-void
.end method

.method private containsKeys([Lorg/oscim/core/Tag;)Z
    .locals 9

    .line 330
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 331
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->keys:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 332
    iget-object v8, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 10

    .line 318
    invoke-direct {p0, p1}, Lorg/oscim/theme/rule/Rule$NegativeRule;->containsKeys([Lorg/oscim/core/Tag;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 322
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->values:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 323
    iget-object v9, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 324
    iget-boolean p1, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    xor-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_3
    iget-boolean p1, p0, Lorg/oscim/theme/rule/Rule$NegativeRule;->exclusive:Z

    return p1
.end method
