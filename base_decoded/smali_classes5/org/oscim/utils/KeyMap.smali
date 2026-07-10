.class public Lorg/oscim/utils/KeyMap;
.super Lorg/oscim/utils/pool/Inlist;
.source "KeyMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/KeyMap$HashItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lorg/oscim/utils/KeyMap$HashItem;",
        ">",
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/KeyMap<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final MINIMUM_CAPACITY:I = 0x4

.field static final STATS:Z = false


# instance fields
.field size:I

.field table:[Lorg/oscim/utils/KeyMap$HashItem;

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Lorg/oscim/utils/KeyMap$HashItem;

    sput-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 120
    sget-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 130
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 137
    iput-object p1, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, Lorg/oscim/utils/KeyMap;->roundUpToPowerOfTwo(I)I

    move-result v0

    .line 149
    :goto_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/KeyMap;->makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;

    return-void

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 162
    invoke-direct {p0, p1}, Lorg/oscim/utils/KeyMap;-><init>(I)V

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_0

    .line 164
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load factor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static capacityForInitSize(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    const/high16 p0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0
.end method

.method private doubleCapacity()[Lorg/oscim/utils/KeyMap$HashItem;
    .locals 11

    .line 342
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 343
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 348
    invoke-direct {p0, v2}, Lorg/oscim/utils/KeyMap;->makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v2

    .line 349
    iget v3, p0, Lorg/oscim/utils/KeyMap;->size:I

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 356
    aget-object v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 360
    :cond_2
    iget v5, v4, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    and-int/2addr v5, v1

    or-int v6, v3, v5

    .line 362
    aput-object v4, v2, v6

    .line 363
    iget-object v6, v4, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v6, Lorg/oscim/utils/KeyMap$HashItem;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v10

    :goto_1
    if-eqz v4, :cond_5

    .line 364
    iget v9, v4, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    and-int/2addr v9, v1

    if-eq v9, v6, :cond_4

    if-nez v8, :cond_3

    or-int v6, v3, v9

    .line 367
    aput-object v4, v2, v6

    goto :goto_2

    .line 369
    :cond_3
    iput-object v4, v8, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    :goto_2
    move-object v8, v5

    move v6, v9

    .line 363
    :cond_4
    iget-object v5, v4, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/utils/KeyMap$HashItem;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 375
    iput-object v7, v8, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;
    .locals 2

    .line 329
    new-array v0, p1, [Lorg/oscim/utils/KeyMap$HashItem;

    .line 330
    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 331
    iput v1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-object v0
.end method

.method private static roundUpToPowerOfTwo(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static secondaryHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method addNewEntry(Lorg/oscim/utils/KeyMap$HashItem;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aget-object v0, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/oscim/utils/KeyMap$HashItem;->setIndex(ILorg/oscim/utils/KeyMap$HashItem;)V

    .line 320
    iget-object p2, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aput-object p1, p2, p3

    return-void
.end method

.method public clear()V
    .locals 2

    .line 393
    iget v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    :cond_0
    return-void
.end method

.method public get(Lorg/oscim/utils/KeyMap$HashItem;)Lorg/oscim/utils/KeyMap$HashItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/KeyMap$HashItem;",
            ")TK;"
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v2, v0, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    ushr-int/lit8 v2, v0, 0x4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 231
    iget-object v1, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 232
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    .line 234
    iget v2, v1, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v1, v1, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/utils/KeyMap$HashItem;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method init()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 204
    iget v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method postRemove(Lorg/oscim/utils/KeyMap$HashItem;)V
    .locals 0

    return-void
.end method

.method public put(Lorg/oscim/utils/KeyMap$HashItem;)Lorg/oscim/utils/KeyMap$HashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, p1, v0}, Lorg/oscim/utils/KeyMap;->put(Lorg/oscim/utils/KeyMap$HashItem;Z)Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object p1

    return-object p1
.end method

.method public put(Lorg/oscim/utils/KeyMap$HashItem;Z)Lorg/oscim/utils/KeyMap$HashItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TK;"
        }
    .end annotation

    .line 255
    iget-object v0, p1, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_4

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/utils/KeyMap;->secondaryHash(I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 260
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 261
    aget-object v3, v1, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 262
    iget v4, v3, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    .line 264
    aget-object p2, v1, v2

    invoke-static {p2, v3}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p2

    check-cast p2, Lorg/oscim/utils/KeyMap$HashItem;

    aput-object p2, v1, v2

    .line 265
    invoke-static {p2, p1}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/utils/KeyMap$HashItem;

    aput-object p1, v1, v2

    :cond_0
    return-object v3

    .line 261
    :cond_1
    iget-object v3, v3, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/utils/KeyMap$HashItem;

    goto :goto_0

    .line 274
    :cond_2
    iget p2, p0, Lorg/oscim/utils/KeyMap;->size:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lorg/oscim/utils/KeyMap;->size:I

    iget v1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    if-le p2, v1, :cond_3

    .line 275
    invoke-direct {p0}, Lorg/oscim/utils/KeyMap;->doubleCapacity()[Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object p2

    .line 276
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    and-int v2, v0, p2

    .line 278
    :cond_3
    invoke-virtual {p0, p1, v0, v2}, Lorg/oscim/utils/KeyMap;->addNewEntry(Lorg/oscim/utils/KeyMap$HashItem;II)V

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "item not unhooked"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public releaseItems()Lorg/oscim/utils/KeyMap$HashItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 403
    iget v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    array-length v0, v0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 413
    iget-object v5, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aget-object v6, v5, v3

    if-nez v6, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    aput-object v1, v5, v3

    .line 430
    invoke-static {v6}, Lorg/oscim/utils/pool/Inlist;->last(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    check-cast v5, Lorg/oscim/utils/KeyMap$HashItem;

    .line 432
    iput-object v4, v5, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    iput v2, p0, Lorg/oscim/utils/KeyMap;->size:I

    return-object v4
.end method

.method public remove(Lorg/oscim/utils/KeyMap$HashItem;)Lorg/oscim/utils/KeyMap$HashItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/utils/KeyMap;->secondaryHash(I)I

    move-result v0

    .line 293
    iget-object v1, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 294
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 295
    aget-object v3, v1, v2

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 296
    iget v6, v3, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    if-ne v6, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 298
    iget-object p1, v3, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/utils/KeyMap$HashItem;

    aput-object p1, v1, v2

    goto :goto_1

    .line 300
    :cond_0
    iget-object p1, v3, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, v5, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 302
    :goto_1
    iput-object v4, v3, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 304
    iget p1, p0, Lorg/oscim/utils/KeyMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/oscim/utils/KeyMap;->size:I

    return-object v3

    .line 295
    :cond_1
    iget-object v5, v3, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/utils/KeyMap$HashItem;

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public size()I
    .locals 1

    .line 213
    iget v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    return v0
.end method
