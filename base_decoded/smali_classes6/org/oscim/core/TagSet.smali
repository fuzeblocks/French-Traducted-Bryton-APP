.class public Lorg/oscim/core/TagSet;
.super Ljava/lang/Object;
.source "TagSet.java"


# instance fields
.field private numTags:I

.field private tags:[Lorg/oscim/core/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 46
    new-array v0, v0, [Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array p1, p1, [Lorg/oscim/core/Tag;

    iput-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/core/Tag;)V
    .locals 4

    .line 161
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 163
    new-array v2, v2, [Lorg/oscim/core/Tag;

    iput-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    aput-object p1, v0, v1

    return-void
.end method

.method public asArray()[Lorg/oscim/core/Tag;
    .locals 4

    .line 86
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    new-array v1, v0, [Lorg/oscim/core/Tag;

    .line 87
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public clearAndNullTags()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 216
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_1

    .line 217
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public contains(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/oscim/core/Tag;",
            ">;)Z"
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/core/Tag;

    .line 231
    invoke-virtual {p0, v0}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lorg/oscim/core/Tag;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_2

    .line 201
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_1

    .line 202
    iget-object v3, v2, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v4, p1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_1

    .line 135
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(I)Lorg/oscim/core/Tag;
    .locals 1

    .line 98
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lorg/oscim/core/Tag;
    .locals 2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTags()[Lorg/oscim/core/Tag;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Lorg/oscim/core/TagSet;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->getTags()[Lorg/oscim/core/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/oscim/core/TagSet;->set([Lorg/oscim/core/Tag;)V

    .line 190
    iget p1, p1, Lorg/oscim/core/TagSet;->numTags:I

    iput p1, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public set([Lorg/oscim/core/Tag;)V
    .locals 3

    .line 175
    array-length v0, p1

    .line 176
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 177
    array-length v1, p1

    new-array v1, v1, [Lorg/oscim/core/Tag;

    iput-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 178
    :cond_0
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 240
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_0

    .line 241
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
