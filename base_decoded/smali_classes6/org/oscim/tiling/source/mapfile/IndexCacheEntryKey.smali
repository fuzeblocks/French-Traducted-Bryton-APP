.class Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;
.super Ljava/lang/Object;
.source "IndexCacheEntryKey.java"


# instance fields
.field private final hashCodeValue:I

.field private final indexBlockNumber:J

.field private final subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;


# direct methods
.method constructor <init>(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    .line 37
    iput-wide p2, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->indexBlockNumber:J

    .line 38
    invoke-direct {p0}, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->calculateHashCode()I

    move-result p1

    iput p1, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->hashCodeValue:I

    return-void
.end method

.method private calculateHashCode()I
    .locals 6

    .line 71
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-wide v2, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->indexBlockNumber:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    check-cast p1, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;

    .line 49
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    if-nez v1, :cond_2

    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_3

    .line 51
    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->subFileParameter:Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    .line 52
    invoke-virtual {v1, v3}, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 54
    :cond_3
    iget-wide v3, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->indexBlockNumber:J

    iget-wide v5, p1, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->indexBlockNumber:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;->hashCodeValue:I

    return v0
.end method
