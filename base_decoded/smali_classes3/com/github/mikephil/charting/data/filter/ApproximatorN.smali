.class public Lcom/github/mikephil/charting/data/filter/ApproximatorN;
.super Ljava/lang/Object;
.source "ApproximatorN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(FF[F[F)F
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->distanceToLine(FF[F[F)F

    move-result p0

    return p0
.end method

.method private static distanceToLine(FF[F[F)F
    .locals 4

    const/4 v0, 0x0

    .line 73
    aget v1, p3, v0

    aget v0, p2, v0

    sub-float v2, v1, v0

    const/4 v3, 0x1

    .line 74
    aget p3, p3, v3

    aget p2, p2, v3

    sub-float v3, p3, p2

    mul-float/2addr p0, v3

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    mul-float/2addr v0, p3

    sub-float/2addr p0, v0

    mul-float/2addr v1, p2

    add-float/2addr p0, v1

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double p1, v2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    float-to-double v0, p0

    div-double/2addr v0, p1

    double-to-float p0, v0

    return p0
.end method

.method private static insertionIndex(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;",
            ">;)I"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sub-int v2, v0, v1

    .line 128
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;

    .line 131
    invoke-virtual {v3, p0}, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->equals(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 134
    :cond_0
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->lessThan(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public reduceWithDouglasPeucker([FF)[F
    .locals 9

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, p2, v2

    if-lez v2, :cond_7

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    new-array v2, v0, [Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    aput-boolean v4, v2, v3

    sub-int/2addr v0, v4

    .line 24
    aput-boolean v4, v2, v0

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;

    invoke-direct {v6, v3, v0, p1}, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;-><init>(II[F)V

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;

    .line 36
    iget v6, v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    aput-boolean v4, v2, v6

    add-int/2addr v1, v4

    int-to-float v6, v1

    cmpl-float v6, v6, p2

    if-nez v6, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    new-instance v6, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;

    iget v7, v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    iget v8, v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    invoke-direct {v6, v7, v8, p1}, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;-><init>(II[F)V

    .line 46
    iget v7, v6, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    if-lez v7, :cond_3

    .line 47
    invoke-static {v6, v5}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->insertionIndex(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;Ljava/util/ArrayList;)I

    move-result v7

    .line 48
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    :cond_3
    new-instance v6, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;

    iget v7, v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    iget v0, v0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    invoke-direct {v6, v7, v0, p1}, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;-><init>(II[F)V

    .line 52
    iget v0, v6, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    if-lez v0, :cond_4

    .line 53
    invoke-static {v6, v5}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->insertionIndex(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;Ljava/util/ArrayList;)I

    move-result v0

    .line 54
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    mul-int/lit8 p2, v1, 0x2

    .line 58
    new-array p2, p2, [F

    move v0, v3

    move v4, v0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 61
    aget-boolean v5, v2, v3

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    .line 62
    aget v6, p1, v4

    aput v6, p2, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v4, 0x1

    .line 63
    aget v6, p1, v6

    aput v6, p2, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    return-object p1
.end method
