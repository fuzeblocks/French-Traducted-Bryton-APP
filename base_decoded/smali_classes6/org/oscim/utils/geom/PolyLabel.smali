.class public Lorg/oscim/utils/geom/PolyLabel;
.super Ljava/lang/Object;
.source "PolyLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/geom/PolyLabel$Cell;,
        Lorg/oscim/utils/geom/PolyLabel$MaxComparator;
    }
.end annotation


# static fields
.field public static PRECISION:F = 5.0f

.field private static final SQRT2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/oscim/utils/geom/PolyLabel;->SQRT2:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(FFLorg/oscim/core/GeometryBuffer;)F
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lorg/oscim/utils/geom/PolyLabel;->pointToPolygonDist(FFLorg/oscim/core/GeometryBuffer;)F

    move-result p0

    return p0
.end method

.method static synthetic access$200()F
    .locals 1

    .line 28
    sget v0, Lorg/oscim/utils/geom/PolyLabel;->SQRT2:F

    return v0
.end method

.method public static get(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/core/PointF;
    .locals 16

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {p0 .. p0}, Lorg/oscim/utils/geom/PolyLabel;->getCentroidCell(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/utils/geom/PolyLabel$Cell;

    move-result-object v1

    .line 50
    iget v2, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    move v6, v5

    move v7, v6

    move v5, v4

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_5

    .line 56
    iget-object v8, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v3

    .line 57
    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, v3, 0x2

    aget v9, v10, v9

    cmpg-float v10, v8, v4

    if-gez v10, :cond_2

    move v4, v8

    :cond_2
    cmpg-float v10, v9, v5

    if-gez v10, :cond_3

    move v5, v9

    :cond_3
    cmpl-float v10, v8, v6

    if-lez v10, :cond_4

    move v6, v8

    :cond_4
    cmpl-float v8, v9, v7

    if-lez v8, :cond_1

    move v7, v9

    goto :goto_0

    :cond_5
    sub-float v2, v6, v4

    sub-float v3, v7, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    .line 70
    new-instance v11, Ljava/util/PriorityQueue;

    new-instance v12, Lorg/oscim/utils/geom/PolyLabel$MaxComparator;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lorg/oscim/utils/geom/PolyLabel$MaxComparator;-><init>(Lorg/oscim/utils/geom/PolyLabel$1;)V

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v12, v4

    :goto_1
    cmpg-float v13, v12, v6

    if-gez v13, :cond_7

    move v13, v5

    :goto_2
    cmpg-float v14, v13, v7

    if-gez v14, :cond_6

    .line 75
    new-instance v14, Lorg/oscim/utils/geom/PolyLabel$Cell;

    add-float v15, v12, v10

    add-float v9, v13, v10

    invoke-direct {v14, v15, v9, v10, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    invoke-virtual {v11, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-float/2addr v13, v8

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    add-float/2addr v12, v8

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1

    .line 80
    :cond_7
    new-instance v6, Lorg/oscim/utils/geom/PolyLabel$Cell;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v4, v2

    div-float/2addr v3, v7

    add-float/2addr v5, v3

    const/4 v2, 0x0

    invoke-direct {v6, v4, v5, v2, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    .line 81
    iget v2, v6, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    iget v3, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    move-object v1, v6

    .line 83
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 85
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/utils/geom/PolyLabel$Cell;

    .line 88
    iget v3, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    iget v4, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    move-object v1, v2

    .line 92
    :cond_9
    iget v3, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->max:F

    iget v4, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->d:F

    sub-float/2addr v3, v4

    sget v4, Lorg/oscim/utils/geom/PolyLabel;->PRECISION:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .line 95
    :cond_a
    iget v3, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 96
    new-instance v5, Lorg/oscim/utils/geom/PolyLabel$Cell;

    iget v6, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    sub-float/2addr v6, v3

    iget v7, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    sub-float/2addr v7, v3

    invoke-direct {v5, v6, v7, v3, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v5, Lorg/oscim/utils/geom/PolyLabel$Cell;

    iget v6, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    add-float/2addr v6, v3

    iget v7, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    sub-float/2addr v7, v3

    invoke-direct {v5, v6, v7, v3, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v5, Lorg/oscim/utils/geom/PolyLabel$Cell;

    iget v6, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    sub-float/2addr v6, v3

    iget v7, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    add-float/2addr v7, v3

    invoke-direct {v5, v6, v7, v3, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lorg/oscim/utils/geom/PolyLabel$Cell;

    iget v6, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    add-float/2addr v6, v3

    iget v2, v2, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    add-float/2addr v2, v3

    invoke-direct {v5, v6, v2, v3, v0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    invoke-virtual {v11, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_b
    new-instance v0, Lorg/oscim/core/PointF;

    iget v2, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->x:F

    iget v1, v1, Lorg/oscim/utils/geom/PolyLabel$Cell;->y:F

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/PointF;-><init>(FF)V

    return-object v0

    .line 51
    :cond_c
    :goto_4
    new-instance v0, Lorg/oscim/core/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lorg/oscim/core/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static getCentroidCell(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/utils/geom/PolyLabel$Cell;
    .locals 13

    .line 165
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v7, v7, v1

    .line 167
    iget-object v8, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v9, v1, 0x1

    aget v8, v8, v9

    .line 168
    iget-object v9, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v9, v9, v2

    .line 169
    iget-object v10, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v10, v2

    mul-float v10, v7, v2

    mul-float v11, v9, v8

    sub-float/2addr v10, v11

    add-float/2addr v7, v9

    mul-float/2addr v7, v10

    add-float/2addr v4, v7

    add-float/2addr v8, v2

    mul-float/2addr v8, v10

    add-float/2addr v6, v8

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v10, v2

    add-float/2addr v5, v10

    add-int/lit8 v2, v1, 0x2

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lorg/oscim/utils/geom/PolyLabel$Cell;

    div-float/2addr v4, v5

    div-float/2addr v6, v5

    invoke-direct {v0, v4, v6, v3, p0}, Lorg/oscim/utils/geom/PolyLabel$Cell;-><init>(FFFLorg/oscim/core/GeometryBuffer;)V

    return-object v0
.end method

.method private static getSegDistSq(FFFFFF)F
    .locals 6

    sub-float v0, p4, p2

    sub-float v1, p5, p3

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    :cond_0
    sub-float v3, p0, p2

    mul-float/2addr v3, v0

    sub-float v4, p1, p3

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    move p2, p4

    move p3, p5

    goto :goto_0

    :cond_1
    cmpl-float p4, v3, v2

    if-lez p4, :cond_2

    mul-float/2addr v0, v3

    add-float/2addr p2, v0

    mul-float/2addr v1, v3

    add-float/2addr p3, v1

    :cond_2
    :goto_0
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private static pointToPolygonDist(FFLorg/oscim/core/GeometryBuffer;)F
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move v3, v1

    move v4, v3

    move v5, v4

    .line 135
    :goto_0
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_6

    .line 136
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v3

    if-gez v6, :cond_0

    goto/16 :goto_5

    .line 138
    :cond_0
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_4

    .line 141
    :cond_1
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v3

    add-int/lit8 v8, v6, -0x2

    move v9, v8

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_5

    .line 142
    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int v11, v5, v8

    aget v14, v10, v11

    .line 143
    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/2addr v11, v7

    aget v15, v10, v11

    .line 144
    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/2addr v9, v5

    aget v16, v10, v9

    .line 145
    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/2addr v9, v7

    aget v17, v10, v9

    cmpl-float v9, v15, p1

    if-lez v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    cmpl-float v10, v17, p1

    if-lez v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    xor-int/2addr v9, v10

    if-eqz v9, :cond_4

    sub-float v9, v16, v14

    sub-float v10, p1, v15

    mul-float/2addr v9, v10

    sub-float v10, v17, v15

    div-float/2addr v9, v10

    add-float/2addr v9, v14

    cmpg-float v9, p0, v9

    if-gez v9, :cond_4

    xor-int/lit8 v4, v4, 0x1

    :cond_4
    move/from16 v12, p0

    move/from16 v13, p1

    .line 150
    invoke-static/range {v12 .. v17}, Lorg/oscim/utils/geom/PolyLabel;->getSegDistSq(FFFFFF)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v9, v8, 0x2

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_1

    .line 153
    :cond_5
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, -0x1

    :goto_6
    int-to-double v0, v7

    float-to-double v2, v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
