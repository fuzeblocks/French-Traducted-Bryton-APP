.class Lorg/oscim/theme/rule/Rule$PositiveRuleKV;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositiveRuleKV"
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 227
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 228
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;->mKey:Ljava/lang/String;

    .line 229
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 6

    .line 234
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 235
    iget-object v4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;->mKey:Ljava/lang/String;

    iget-object v5, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    iget-object p1, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleKV;->mValue:Ljava/lang/String;

    iget-object v0, v3, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
