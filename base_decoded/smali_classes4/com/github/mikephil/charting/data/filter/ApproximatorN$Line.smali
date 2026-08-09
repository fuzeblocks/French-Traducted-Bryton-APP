.class Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;
.super Ljava/lang/Object;
.source "ApproximatorN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/ApproximatorN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Line"
.end annotation


# instance fields
.field distance:F

.field end:I

.field index:I

.field start:I


# direct methods
.method constructor <init>(II[F)V
    .locals 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 94
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    .line 95
    iput p2, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    mul-int/lit8 v1, p1, 0x2

    .line 97
    aget v2, p3, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget v1, p3, v1

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v0

    aput v1, v5, v3

    mul-int/lit8 v1, p2, 0x2

    .line 98
    aget v2, p3, v1

    add-int/2addr v1, v3

    aget v1, p3, v1

    new-array v4, v4, [F

    aput v2, v4, v0

    aput v1, v4, v3

    add-int/2addr p1, v3

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 103
    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p3, v2

    invoke-static {v1, v2, v5, v4}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->access$000(FF[F[F)F

    move-result v1

    .line 107
    iget v2, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 108
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 109
    iput v1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method equals(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method lessThan(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 1

    .line 119
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
