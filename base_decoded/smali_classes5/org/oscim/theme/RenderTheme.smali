.class public Lorg/oscim/theme/RenderTheme;
.super Ljava/lang/Object;
.source "RenderTheme.java"

# interfaces
.implements Lorg/oscim/theme/IRenderTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/RenderTheme$RenderStyleCache;,
        Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    }
.end annotation


# static fields
.field private static final MATCHING_CACHE_SIZE:I = 0x2000

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mBaseTextSize:F

.field private final mLevels:I

.field private final mMapBackground:I

.field private final mMapsforgeTheme:Z

.field private final mRules:[Lorg/oscim/theme/rule/Rule;

.field private final mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

.field private final mTransformBackwardKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransformBackwardTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/oscim/core/Tag;",
            "Lorg/oscim/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransformForwardKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransformForwardTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/oscim/core/Tag;",
            "Lorg/oscim/core/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/oscim/theme/RenderTheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/RenderTheme;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 85
    invoke-direct/range {v0 .. v5}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF[",
            "Lorg/oscim/theme/rule/Rule;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/oscim/core/Tag;",
            "Lorg/oscim/core/Tag;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF[",
            "Lorg/oscim/theme/rule/Rule;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/oscim/core/Tag;",
            "Lorg/oscim/core/Tag;",
            ">;Z)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 102
    iput p1, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    .line 103
    iput p2, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    .line 104
    iput p4, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    .line 105
    iput-object p3, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    .line 106
    iput-boolean p7, p0, Lorg/oscim/theme/RenderTheme;->mMapsforgeTheme:Z

    .line 108
    iput-object p5, p0, Lorg/oscim/theme/RenderTheme;->mTransformForwardKeyMap:Ljava/util/Map;

    .line 109
    invoke-static {p5}, Lorg/oscim/utils/ArrayUtils;->swap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/theme/RenderTheme;->mTransformBackwardKeyMap:Ljava/util/Map;

    .line 110
    iput-object p6, p0, Lorg/oscim/theme/RenderTheme;->mTransformForwardTagMap:Ljava/util/Map;

    .line 111
    invoke-static {p6}, Lorg/oscim/utils/ArrayUtils;->swap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/theme/RenderTheme;->mTransformBackwardTagMap:Ljava/util/Map;

    const/4 p1, 0x3

    .line 113
    new-array p1, p1, [Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    iput-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    .line 114
    new-instance p2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(I)V

    const/4 p4, 0x0

    aput-object p2, p1, p4

    .line 115
    new-instance p2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(I)V

    aput-object p2, p1, p3

    .line 116
    new-instance p2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;-><init>(I)V

    aput-object p2, p1, p4

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rules missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 94
    invoke-direct/range {v0 .. v7}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 123
    iget-object v2, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    invoke-virtual {v2}, Lorg/oscim/utils/LRUCache;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 126
    invoke-virtual {v3}, Lorg/oscim/theme/rule/Rule;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getLevels()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mLevels:I

    return v0
.end method

.method public getMapBackground()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/oscim/theme/RenderTheme;->mMapBackground:I

    return v0
.end method

.method getRules()[Lorg/oscim/theme/rule/Rule;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/oscim/theme/RenderTheme;->mMapsforgeTheme:Z

    return v0
.end method

.method public matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;
    .locals 11

    .line 161
    iget v0, p1, Lorg/oscim/core/GeometryBuffer$GeometryType;->nativeInt:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_15

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    goto/16 :goto_d

    .line 167
    :cond_0
    iget-object p1, p0, Lorg/oscim/theme/RenderTheme;->mStyleCache:[Lorg/oscim/theme/RenderTheme$RenderStyleCache;

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    shl-int p1, v2, p3

    .line 172
    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iget v3, v3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v4, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iget-object v4, v4, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {v3, p2, v4}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 180
    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    iget-object v3, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {v3, p2, v1}, Lorg/oscim/theme/MatchingCacheKey;->set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_5

    .line 188
    invoke-virtual {v0}, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->getRenderInstructions()Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    move-result-object v1

    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    .line 191
    iget v3, p2, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    iget-object p2, p2, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_14

    .line 206
    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->instructionList:Ljava/util/List;

    .line 207
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 209
    iget-object v3, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 210
    iget v8, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->matchType:I

    iget-object v9, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v9, v9, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    invoke-virtual {v7, v8, v9, p1, p2}, Lorg/oscim/theme/rule/Rule;->matchElement(I[Lorg/oscim/core/Tag;ILjava/util/List;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 212
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_9

    move v4, v5

    :cond_7
    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_9

    .line 215
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/theme/styles/RenderStyle;

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    :goto_5
    if-ge v7, v3, :cond_7

    .line 217
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    .line 218
    sget-object v8, Lorg/oscim/theme/RenderTheme;->log:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fix duplicate instruction! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    iget-object v10, v10, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    .line 219
    invoke-static {v10}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " zoom:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v8, v7, -0x1

    .line 222
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    move v7, v8

    :cond_8
    add-int/2addr v7, v2

    goto :goto_5

    :cond_9
    move-object p3, v1

    :goto_6
    if-eqz p3, :cond_10

    if-nez v3, :cond_a

    .line 231
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-eqz v2, :cond_10

    goto :goto_9

    .line 238
    :cond_a
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    if-nez v2, :cond_b

    goto :goto_9

    .line 241
    :cond_b
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v2, v2

    if-eq v2, v3, :cond_c

    goto :goto_9

    .line 245
    :cond_c
    iget-object v2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    array-length v4, v2

    move v6, v5

    move v7, v6

    :goto_7
    if-ge v6, v4, :cond_e

    aget-object v8, v2, v6

    .line 246
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-ne v7, v3, :cond_f

    goto :goto_a

    .line 229
    :cond_f
    :goto_9
    iget-object p3, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_6

    :cond_10
    :goto_a
    if-eqz p3, :cond_11

    .line 258
    iget p2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    or-int/2addr p1, p2

    iput p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    :goto_b
    move-object p2, p3

    goto :goto_c

    .line 266
    :cond_11
    new-instance p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    invoke-direct {p3}, Lorg/oscim/theme/RenderTheme$RenderStyleItem;-><init>()V

    .line 267
    iput p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->zoom:I

    if-lez v3, :cond_12

    .line 270
    new-array p1, v3, [Lorg/oscim/theme/styles/RenderStyle;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    .line 271
    iget-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_12
    if-eqz v1, :cond_13

    .line 276
    iget-object p1, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 277
    iget-object p1, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 278
    iput-object p3, v1, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    goto :goto_b

    .line 280
    :cond_13
    new-instance p1, Lorg/oscim/theme/MatchingCacheKey;

    iget-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    invoke-direct {p1, p2}, Lorg/oscim/theme/MatchingCacheKey;-><init>(Lorg/oscim/theme/MatchingCacheKey;)V

    iput-object p1, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    .line 281
    iget-object p1, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    iget-object p2, p3, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->key:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {p1, p2, p3}, Lorg/oscim/utils/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 285
    :cond_14
    :goto_c
    iput-object p2, v0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object p1, p2, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->list:[Lorg/oscim/theme/styles/RenderStyle;

    return-object p1

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 163
    :cond_15
    :goto_d
    sget-object p2, Lorg/oscim/theme/RenderTheme;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid geometry type for RenderTheme "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer$GeometryType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v1
.end method

.method public scaleTextSize(F)V
    .locals 5

    .line 292
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 293
    iget v4, p0, Lorg/oscim/theme/RenderTheme;->mBaseTextSize:F

    mul-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lorg/oscim/theme/rule/Rule;->scaleTextSize(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformBackwardKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mTransformBackwardKeyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public transformBackwardTag(Lorg/oscim/core/Tag;)Lorg/oscim/core/Tag;
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mTransformBackwardTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/core/Tag;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public transformForwardKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mTransformForwardKeyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public transformForwardTag(Lorg/oscim/core/Tag;)Lorg/oscim/core/Tag;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mTransformForwardTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/core/Tag;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public traverseRules(Lorg/oscim/theme/rule/Rule$RuleVisitor;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 332
    invoke-virtual {v3, p1}, Lorg/oscim/theme/rule/Rule;->apply(Lorg/oscim/theme/rule/Rule$RuleVisitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateStyles()V
    .locals 4

    .line 326
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme;->mRules:[Lorg/oscim/theme/rule/Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 327
    invoke-virtual {v3}, Lorg/oscim/theme/rule/Rule;->updateStyles()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
