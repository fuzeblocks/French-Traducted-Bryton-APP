.class public Lorg/oscim/utils/geom/SimplifyVW;
.super Ljava/lang/Object;
.source "SimplifyVW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/geom/SimplifyVW$Item;
    }
.end annotation


# instance fields
.field private heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

.field pool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/geom/SimplifyVW$Item;",
            ">;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/oscim/utils/geom/SimplifyVW$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/geom/SimplifyVW$1;-><init>(Lorg/oscim/utils/geom/SimplifyVW;)V

    iput-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->pool:Lorg/oscim/utils/pool/Pool;

    const/16 v0, 0x64

    .line 47
    new-array v0, v0, [Lorg/oscim/utils/geom/SimplifyVW$Item;

    iput-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    return-void
.end method

.method public static area([FIII)F
    .locals 1

    .line 123
    invoke-static {p0, p1, p2, p3}, Lorg/oscim/utils/geom/GeometryUtils;->area([FIII)F

    move-result v0

    .line 124
    invoke-static {p0, p1, p2, p3}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([FIII)D

    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    const-wide p0, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_1
    move-wide p0, p2

    :goto_0
    float-to-double p2, v0

    mul-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method

.method private down(I)V
    .locals 6

    .line 225
    iget-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v0, v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    .line 231
    iget-object v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v4, v3, p1

    .line 233
    iget v5, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    if-ge v2, v5, :cond_0

    aget-object v3, v3, v2

    iget v3, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    iget v5, v4, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    .line 234
    iget-object v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v4, v3, v2

    goto :goto_1

    :cond_0
    move v2, p1

    .line 236
    :goto_1
    iget v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v3, v3, v1

    iget v3, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    iget v5, v4, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 237
    iget-object v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v4, v2, v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-ne v1, p1, :cond_2

    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    iput p1, v4, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    aput-object v4, v2, p1

    .line 243
    iget-object p1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    iput v1, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    aput-object v0, p1, v1

    move p1, v1

    goto :goto_0
.end method

.method private up(I)V
    .locals 5

    .line 208
    iget-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v0, v0, p1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 211
    iget-object v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aget-object v2, v2, v1

    .line 213
    iget v3, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    iget v4, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iput p1, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 217
    iget-object v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aput-object v2, v3, p1

    .line 219
    iput v1, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 220
    iget-object p1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aput-object v0, p1, v1

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private update(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/utils/geom/SimplifyVW$Item;)V
    .locals 3

    .line 133
    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v0, p2, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget v0, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    iget v1, p2, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    iget-object v2, p2, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget v2, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    invoke-static {p1, v0, v1, v2}, Lorg/oscim/utils/geom/SimplifyVW;->area([FIII)F

    move-result p1

    .line 134
    invoke-virtual {p0, p2, p1}, Lorg/oscim/utils/geom/SimplifyVW;->update(Lorg/oscim/utils/geom/SimplifyVW$Item;F)V

    return-void
.end method


# virtual methods
.method public pop()Lorg/oscim/utils/geom/SimplifyVW$Item;
    .locals 6

    .line 157
    iget v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    iget-object v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 161
    iput v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    aget-object v5, v2, v0

    .line 162
    aput-object v1, v2, v0

    if-lez v0, :cond_1

    .line 165
    iput v3, v5, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    aput-object v5, v2, v3

    .line 166
    invoke-direct {p0, v3}, Lorg/oscim/utils/geom/SimplifyVW;->down(I)V

    :cond_1
    return-object v4
.end method

.method public push(IF)Lorg/oscim/utils/geom/SimplifyVW$Item;
    .locals 3

    .line 147
    iget-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->pool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/geom/SimplifyVW$Item;

    .line 148
    iget-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    aput-object v0, v1, v2

    .line 149
    iput v2, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 150
    iput p2, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    .line 151
    iput p1, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    .line 152
    iget p1, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/SimplifyVW;->up(I)V

    return-object v0
.end method

.method public push(Lorg/oscim/utils/geom/SimplifyVW$Item;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    aput-object p1, v0, v1

    .line 142
    iput v1, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 143
    iget p1, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/SimplifyVW;->up(I)V

    return-void
.end method

.method public remove(Lorg/oscim/utils/geom/SimplifyVW$Item;)I
    .locals 5

    .line 182
    iget v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    if-eqz v0, :cond_2

    .line 185
    iget v0, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 186
    iget-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 187
    aput-object v4, v1, v2

    if-ne v0, v2, :cond_0

    return v0

    .line 194
    :cond_0
    iput v0, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    .line 195
    iget-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    aput-object v3, v1, v0

    .line 197
    iget v1, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    iget p1, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    .line 198
    invoke-direct {p0, v0}, Lorg/oscim/utils/geom/SimplifyVW;->up(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0, v0}, Lorg/oscim/utils/geom/SimplifyVW;->down(I)V

    :goto_0
    return v0

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simplify(Lorg/oscim/core/GeometryBuffer;F)V
    .locals 9

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/oscim/utils/geom/SimplifyVW;->size:I

    .line 57
    iget-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    array-length v1, v1

    iget v2, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 58
    iget v1, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/oscim/utils/geom/SimplifyVW$Item;

    iput-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW;->heap:[Lorg/oscim/utils/geom/SimplifyVW$Item;

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    invoke-virtual {p0, v0, v1}, Lorg/oscim/utils/geom/SimplifyVW;->push(IF)Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-result-object v2

    const/4 v3, 0x2

    move-object v5, v2

    move v4, v3

    .line 62
    :goto_0
    iget v6, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_1

    .line 63
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v4, -0x2

    add-int/lit8 v8, v4, 0x2

    invoke-static {v6, v7, v4, v8}, Lorg/oscim/utils/geom/SimplifyVW;->area([FIII)F

    move-result v6

    invoke-virtual {p0, v4, v6}, Lorg/oscim/utils/geom/SimplifyVW;->push(IF)Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-result-object v4

    .line 64
    iput-object v4, v5, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    .line 65
    iput-object v5, v4, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-object v5, v4

    move v4, v8

    goto :goto_0

    .line 70
    :cond_1
    iget v4, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lorg/oscim/utils/geom/SimplifyVW;->push(IF)Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-result-object v1

    .line 76
    iput-object v5, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    .line 77
    iput-object v1, v5, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    .line 79
    iput-object v2, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    .line 80
    iput-object v1, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    .line 82
    :goto_1
    invoke-virtual {p0}, Lorg/oscim/utils/geom/SimplifyVW;->pop()Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 83
    iget v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpl-float v3, v3, p2

    if-lez v3, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget-object v4, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget-object v4, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v4, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    .line 90
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget-object v4, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    iput-object v4, v3, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    .line 92
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    if-eq v3, v2, :cond_4

    .line 93
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    invoke-direct {p0, p1, v3}, Lorg/oscim/utils/geom/SimplifyVW;->update(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/utils/geom/SimplifyVW$Item;)V

    .line 95
    :cond_4
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    if-eq v3, v2, :cond_5

    .line 96
    iget-object v3, v1, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/utils/geom/SimplifyVW$Item;

    invoke-direct {p0, p1, v3}, Lorg/oscim/utils/geom/SimplifyVW;->update(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/utils/geom/SimplifyVW$Item;)V

    .line 98
    :cond_5
    iget-object v3, p0, Lorg/oscim/utils/geom/SimplifyVW;->pool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v3, v1}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/geom/SimplifyVW$Item;

    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    iget-object p2, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    const/4 v1, 0x0

    iput-object v1, p2, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    .line 102
    iput-object v1, v2, Lorg/oscim/utils/geom/SimplifyVW$Item;->prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

    .line 105
    iget p2, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    new-array p2, p2, [F

    .line 106
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v3, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 109
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 112
    iget v1, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    aget v1, p2, v1

    .line 113
    iget v3, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->id:I

    add-int/lit8 v3, v3, 0x1

    aget v3, p2, v3

    .line 114
    invoke-virtual {p1, v1, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 115
    iget-object v0, v0, Lorg/oscim/utils/geom/SimplifyVW$Item;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/geom/SimplifyVW$Item;

    goto :goto_3

    .line 118
    :cond_7
    iget-object p1, p0, Lorg/oscim/utils/geom/SimplifyVW;->pool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v2}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/utils/geom/SimplifyVW$Item;

    return-void
.end method

.method public update(Lorg/oscim/utils/geom/SimplifyVW$Item;F)V
    .locals 1

    .line 172
    iget v0, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 173
    iput p2, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    .line 174
    iget p1, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/SimplifyVW;->up(I)V

    goto :goto_0

    .line 176
    :cond_0
    iput p2, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->area:F

    .line 177
    iget p1, p1, Lorg/oscim/utils/geom/SimplifyVW$Item;->index:I

    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/SimplifyVW;->down(I)V

    :goto_0
    return-void
.end method
