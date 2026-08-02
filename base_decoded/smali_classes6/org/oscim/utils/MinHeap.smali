.class public Lorg/oscim/utils/MinHeap;
.super Ljava/lang/Object;
.source "MinHeap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/MinHeap$Item;
    }
.end annotation


# instance fields
.field private data:[I

.field private heap:[F

.field private final it:Lorg/oscim/utils/MinHeap$Item;

.field size:I


# direct methods
.method public constructor <init>([F[I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/oscim/utils/MinHeap$Item;

    invoke-direct {v0}, Lorg/oscim/utils/MinHeap$Item;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/MinHeap;->it:Lorg/oscim/utils/MinHeap$Item;

    .line 18
    iput-object p1, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    .line 19
    iput-object p2, p0, Lorg/oscim/utils/MinHeap;->data:[I

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lorg/oscim/utils/MinHeap;->size:I

    return-void
.end method

.method private heapify()V
    .locals 8

    .line 59
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 60
    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aget v2, v2, v1

    .line 62
    iget v3, p0, Lorg/oscim/utils/MinHeap;->size:I

    :goto_0
    shl-int/lit8 v4, v1, 0x1

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    if-gt v5, v3, :cond_1

    .line 71
    iget-object v6, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aget v7, v6, v5

    aget v6, v6, v4

    cmpg-float v6, v7, v6

    if-gez v6, :cond_1

    move v4, v5

    .line 74
    :cond_1
    iget-object v5, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aget v6, v5, v4

    cmpl-float v7, v6, v0

    if-ltz v7, :cond_2

    .line 83
    :goto_1
    iget-object v3, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aput v0, v3, v1

    .line 84
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aput v2, v0, v1

    return-void

    .line 78
    :cond_2
    aput v6, v5, v1

    .line 79
    iget-object v5, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aget v6, v5, v4

    aput v6, v5, v1

    move v1, v4

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 88
    new-instance p0, Lorg/oscim/utils/MinHeap;

    const/16 v0, 0xa

    new-array v1, v0, [F

    new-array v2, v0, [I

    invoke-direct {p0, v1, v2}, Lorg/oscim/utils/MinHeap;-><init>([F[I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {p0, v1, v0}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v2, 0xc

    .line 90
    invoke-virtual {p0, v1, v2}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/16 v2, 0x15

    .line 91
    invoke-virtual {p0, v1, v2}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/high16 v1, 0x41f80000    # 31.0f

    const/16 v2, 0x1f

    .line 92
    invoke-virtual {p0, v1, v2}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0xe

    .line 93
    invoke-virtual {p0, v1, v2}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v1, v2}, Lorg/oscim/utils/MinHeap;->push(FI)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lorg/oscim/utils/MinHeap;->pop()Lorg/oscim/utils/MinHeap$Item;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lorg/oscim/utils/MinHeap$Item;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/oscim/utils/MinHeap$Item;->prio:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public peek()I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->data:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public pop()Lorg/oscim/utils/MinHeap$Item;
    .locals 4

    .line 38
    iget v0, p0, Lorg/oscim/utils/MinHeap;->size:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->it:Lorg/oscim/utils/MinHeap$Item;

    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aget v2, v2, v1

    iput v2, v0, Lorg/oscim/utils/MinHeap$Item;->pos:I

    .line 42
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->it:Lorg/oscim/utils/MinHeap$Item;

    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aget v2, v2, v1

    iput v2, v0, Lorg/oscim/utils/MinHeap$Item;->prio:F

    .line 44
    iget v0, p0, Lorg/oscim/utils/MinHeap;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/utils/MinHeap;->size:I

    if-le v0, v1, :cond_1

    .line 47
    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aget v3, v2, v0

    aput v3, v2, v1

    .line 48
    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aget v0, v2, v0

    aput v0, v2, v1

    .line 49
    invoke-direct {p0}, Lorg/oscim/utils/MinHeap;->heapify()V

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/oscim/utils/MinHeap;->it:Lorg/oscim/utils/MinHeap$Item;

    return-object v0
.end method

.method public push(FI)V
    .locals 6

    .line 24
    iget v0, p0, Lorg/oscim/utils/MinHeap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/utils/MinHeap;->size:I

    shr-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aget v3, v2, v1

    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    .line 27
    aput v3, v2, v0

    .line 28
    iget-object v2, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aget v3, v2, v1

    aput v3, v2, v0

    shr-int/lit8 v0, v1, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/MinHeap;->heap:[F

    aput p1, v1, v0

    .line 34
    iget-object p1, p0, Lorg/oscim/utils/MinHeap;->data:[I

    aput p2, p1, v0

    return-void
.end method
