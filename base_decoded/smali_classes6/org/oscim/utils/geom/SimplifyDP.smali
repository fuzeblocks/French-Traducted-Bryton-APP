.class public Lorg/oscim/utils/geom/SimplifyDP;
.super Ljava/lang/Object;
.source "SimplifyDP.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field markers:[Z

.field stack:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/utils/geom/SimplifyDP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/geom/SimplifyDP;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 35
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/oscim/utils/geom/SimplifyDP;->markers:[Z

    const/16 v0, 0x20

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/oscim/utils/geom/SimplifyDP;->stack:[I

    return-void
.end method


# virtual methods
.method public simplify([FIIIF)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    shr-int/lit8 v2, p3, 0x1

    .line 66
    iget-object v3, v0, Lorg/oscim/utils/geom/SimplifyDP;->markers:[Z

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 67
    new-array v2, v2, [Z

    iput-object v2, v0, Lorg/oscim/utils/geom/SimplifyDP;->markers:[Z

    :cond_0
    add-int v2, p2, p3

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x0

    move v5, p2

    move v6, v3

    move v7, v4

    move v8, v7

    :goto_0
    add-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    .line 83
    invoke-static {p1, v9, v5, v6}, Lorg/oscim/utils/geom/GeometryUtils;->squareSegmentDistance([FIII)F

    move-result v11

    cmpl-float v12, v11, v10

    if-lez v12, :cond_1

    move v7, v9

    move v10, v11

    :cond_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    cmpl-float v9, v10, p5

    const/4 v10, 0x1

    if-lez v9, :cond_4

    .line 91
    iget-object v9, v0, Lorg/oscim/utils/geom/SimplifyDP;->markers:[Z

    sub-int v11, v7, p2

    shr-int/2addr v11, v10

    aput-boolean v10, v9, v11

    add-int/lit8 v9, v8, 0x4

    .line 93
    iget-object v11, v0, Lorg/oscim/utils/geom/SimplifyDP;->stack:[I

    array-length v12, v11

    if-ne v9, v12, :cond_3

    .line 94
    array-length v9, v11

    add-int/lit8 v9, v9, 0x40

    new-array v9, v9, [I

    .line 95
    array-length v12, v11

    invoke-static {v11, v4, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object v9, v0, Lorg/oscim/utils/geom/SimplifyDP;->stack:[I

    .line 99
    :cond_3
    iget-object v9, v0, Lorg/oscim/utils/geom/SimplifyDP;->stack:[I

    add-int/lit8 v11, v8, 0x1

    aput v5, v9, v8

    add-int/lit8 v5, v8, 0x2

    .line 100
    aput v7, v9, v11

    add-int/lit8 v11, v8, 0x3

    .line 102
    aput v7, v9, v5

    add-int/lit8 v8, v8, 0x4

    .line 103
    aput v6, v9, v11

    :cond_4
    if-nez v8, :cond_7

    add-int/lit8 v5, p4, 0x1

    .line 113
    aget v6, v1, p2

    aput v6, v1, p4

    add-int/lit8 v6, p4, 0x2

    add-int/lit8 v7, p2, 0x1

    .line 114
    aget v7, v1, v7

    aput v7, v1, v5

    move v5, v4

    .line 118
    :goto_2
    div-int/lit8 v7, p3, 0x2

    if-ge v5, v7, :cond_6

    .line 119
    iget-object v7, v0, Lorg/oscim/utils/geom/SimplifyDP;->markers:[Z

    aget-boolean v8, v7, v5

    if-nez v8, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    aput-boolean v4, v7, v5

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, p2

    add-int/lit8 v8, v6, 0x1

    .line 125
    aget v9, v1, v7

    aput v9, v1, v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v10

    .line 126
    aget v7, v1, v7

    aput v7, v1, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 128
    aget v3, v1, v3

    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v10

    .line 129
    aget v2, v1, v2

    aput v2, v1, v4

    return v6

    .line 109
    :cond_7
    iget-object v5, v0, Lorg/oscim/utils/geom/SimplifyDP;->stack:[I

    add-int/lit8 v6, v8, -0x1

    aget v6, v5, v6

    add-int/lit8 v8, v8, -0x2

    .line 110
    aget v5, v5, v8

    goto/16 :goto_0
.end method

.method public simplify(Lorg/oscim/core/GeometryBuffer;F)V
    .locals 12

    .line 39
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    aget v11, v0, v2

    if-gez v11, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    if-ge v11, v3, :cond_1

    add-int/2addr v9, v11

    add-int/2addr v10, v11

    goto :goto_1

    .line 54
    :cond_1
    iget-object v4, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    move-object v3, p0

    move v5, v9

    move v6, v11

    move v7, v10

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/oscim/utils/geom/SimplifyDP;->simplify([FIIIF)I

    move-result v3

    add-int/2addr v9, v11

    if-le v3, v9, :cond_2

    .line 56
    sget-object v4, Lorg/oscim/utils/geom/SimplifyDP;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "out larger than cur: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_2
    sub-int v4, v3, v10

    int-to-short v4, v4

    .line 58
    aput v4, v0, v2

    move v10, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
