.class public Lorg/oscim/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseNumber([CII)D
    .locals 18

    move/from16 v0, p2

    .line 121
    aget-char v1, p0, p1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-ge v1, v0, :cond_4

    .line 131
    aget-char v9, p0, v1

    if-lt v9, v13, :cond_2

    if-le v9, v12, :cond_1

    goto :goto_2

    :cond_1
    mul-double/2addr v6, v10

    add-int/lit8 v10, v9, -0x30

    int-to-double v10, v10

    add-double/2addr v6, v10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eqz v8, :cond_12

    const/16 v8, 0x2e

    if-ne v9, v8, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    move v14, v8

    :goto_4
    if-ge v1, v0, :cond_6

    .line 147
    aget-char v9, p0, v1

    if-lt v9, v13, :cond_6

    if-le v9, v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v9, -0x30

    int-to-float v15, v15

    div-float/2addr v15, v14

    float-to-double v2, v15

    add-double/2addr v6, v2

    mul-float/2addr v14, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/16 v2, 0x65

    if-eq v9, v2, :cond_7

    const/16 v2, 0x45

    if-ne v9, v2, :cond_10

    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 161
    aget-char v3, p0, v2

    if-ne v3, v4, :cond_8

    add-int/lit8 v2, v1, 0x2

    const/4 v1, -0x1

    move/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x1

    :goto_6
    if-ge v2, v0, :cond_a

    .line 167
    aget-char v1, p0, v2

    if-eq v1, v13, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v2, v0, :cond_e

    .line 172
    aget-char v1, p0, v2

    if-lt v1, v13, :cond_c

    if-le v1, v12, :cond_b

    goto :goto_9

    :cond_b
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v17, :cond_d

    goto :goto_a

    .line 176
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    if-lez v16, :cond_f

    :goto_b
    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_10

    mul-double/2addr v6, v10

    move v3, v0

    goto :goto_b

    :cond_f
    :goto_c
    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_10

    div-double/2addr v6, v10

    move v3, v0

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    neg-double v6, v6

    :cond_11
    return-wide v6

    .line 142
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public static reverse([BIII)V
    .locals 5

    :goto_0
    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 109
    aget-byte v2, p0, v1

    add-int v3, p2, v0

    .line 110
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 111
    aput-byte v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reverse([FIII)V
    .locals 5

    :goto_0
    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 91
    aget v2, p0, v1

    add-int v3, p2, v0

    .line 92
    aget v4, p0, v3

    aput v4, p0, v1

    .line 93
    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reverse([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/oscim/utils/ArrayUtils;->reverse([Ljava/lang/Object;II)V

    return-void
.end method

.method public static reverse([Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    .line 33
    aget-object v0, p0, p1

    .line 34
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 35
    aput-object v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reverse([Ljava/lang/Object;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)V"
        }
    .end annotation

    :goto_0
    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 55
    aget-object v2, p0, v1

    add-int v3, p2, v0

    .line 56
    aget-object v4, p0, v3

    aput-object v4, p0, v1

    .line 57
    aput-object v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static reverse([SIII)V
    .locals 5

    :goto_0
    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 73
    aget-short v2, p0, v1

    add-int v3, p2, v0

    .line 74
    aget-short v4, p0, v3

    aput-short v4, p0, v1

    .line 75
    aput-short v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setBox2D([FFFFF)V
    .locals 1

    const/4 v0, 0x2

    .line 224
    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 225
    aput p3, p0, p1

    const/4 p1, 0x4

    aput p3, p0, p1

    const/4 p1, 0x7

    .line 226
    aput p2, p0, p1

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x5

    .line 227
    aput p4, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    return-void
.end method

.method public static swap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static withinRange([FFF)Z
    .locals 5

    .line 208
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 209
    aget v3, p0, v2

    cmpg-float v4, v3, p1

    if-ltz v4, :cond_1

    cmpl-float v3, v3, p2

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
