.class Lorg/oscim/theme/MatchingCacheKey;
.super Ljava/lang/Object;
.source "MatchingCacheKey.java"


# instance fields
.field mHash:I

.field mTags:[Lorg/oscim/core/Tag;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/oscim/theme/MatchingCacheKey;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    .line 33
    iget p1, p1, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    iput p1, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 81
    :cond_1
    check-cast p1, Lorg/oscim/theme/MatchingCacheKey;

    .line 83
    iget-object v2, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v2, v2

    .line 84
    iget-object v3, p1, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v3, v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 88
    iget-object v4, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v4, v4, v3

    .line 89
    iget-object v5, p1, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_4

    .line 91
    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v7, v5, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v5, v5, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    return v0
.end method

.method set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z
    .locals 7

    .line 40
    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 43
    iget-object v2, p2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v3

    .line 47
    iget-object v4, p2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_0

    .line 49
    iget-object v5, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v4, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_2
    new-array p2, v0, [Lorg/oscim/core/Tag;

    iput-object p2, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    const/4 p2, 0x7

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 63
    invoke-virtual {p1, v2}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v3

    mul-int/lit8 p2, p2, 0x1f

    .line 64
    invoke-virtual {v3}, Lorg/oscim/core/Tag;->hashCode()I

    move-result v4

    add-int/2addr p2, v4

    .line 65
    iget-object v4, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 p2, p2, 0x1f

    .line 68
    iput p2, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    return v1
.end method
