.class Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;
.super Lorg/oscim/theme/rule/Rule;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositiveRuleMultiKV"
.end annotation


# instance fields
.field private final mKeys:[Ljava/lang/String;

.field private final mValues:[Ljava/lang/String;


# direct methods
.method constructor <init>(III[Ljava/lang/String;[Ljava/lang/String;[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 250
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/rule/Rule;-><init>(III[Lorg/oscim/theme/rule/Rule;[Lorg/oscim/theme/styles/RenderStyle;)V

    .line 251
    array-length p1, p4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 252
    iput-object p2, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_0
    iput-object p4, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    .line 256
    :goto_0
    array-length p1, p5

    if-nez p1, :cond_1

    .line 257
    iput-object p2, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_1
    iput-object p5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public matchesTags([Lorg/oscim/core/Tag;)Z
    .locals 13

    .line 264
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 265
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 266
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 267
    iget-object v9, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 274
    :cond_3
    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, p1, v3

    .line 275
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mKeys:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 276
    iget-object v9, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 277
    iget-object v8, p0, Lorg/oscim/theme/rule/Rule$PositiveRuleMultiKV;->mValues:[Ljava/lang/String;

    if-nez v8, :cond_4

    return v2

    .line 280
    :cond_4
    array-length v9, v8

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 281
    iget-object v12, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v11, v12}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    return v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method
