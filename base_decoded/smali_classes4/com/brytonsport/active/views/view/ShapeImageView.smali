.class public Lcom/brytonsport/active/views/view/ShapeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShapeImageView.java"


# static fields
.field public static SHAPE_DIAMOND:I = 0x1002

.field public static SHAPE_OVAL:I = 0x1001


# instance fields
.field private color:I

.field protected outlinePath:Landroid/graphics/Path;

.field private paint:Landroid/graphics/Paint;

.field private shape:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 22
    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->color:I

    .line 23
    sget p1, Lcom/brytonsport/active/views/view/ShapeImageView;->SHAPE_OVAL:I

    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->shape:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x777778

    .line 22
    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->color:I

    .line 23
    sget p1, Lcom/brytonsport/active/views/view/ShapeImageView;->SHAPE_OVAL:I

    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->shape:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 22
    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->color:I

    .line 23
    sget p1, Lcom/brytonsport/active/views/view/ShapeImageView;->SHAPE_OVAL:I

    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->shape:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->init()V

    return-void
.end method

.method private generateOutlinePath()V
    .locals 20

    move-object/from16 v0, p0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 82
    iget-object v4, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 83
    iget v4, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->shape:I

    sget v5, Lcom/brytonsport/active/views/view/ShapeImageView;->SHAPE_OVAL:I

    if-ne v4, v5, :cond_0

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    .line 88
    iget-object v3, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v6, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 89
    :cond_0
    sget v5, Lcom/brytonsport/active/views/view/ShapeImageView;->SHAPE_DIAMOND:I

    if-ne v4, v5, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    sub-int v5, v2, v3

    add-int/2addr v5, v4

    int-to-double v6, v4

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    double-to-int v10, v10

    sub-int v10, v1, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v6

    double-to-int v11, v11

    sub-int v11, v5, v11

    .line 97
    iget-object v12, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    int-to-float v10, v10

    int-to-float v11, v11

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v10, v1, v4

    sub-int v11, v5, v4

    add-int v12, v1, v4

    add-int/2addr v5, v4

    .line 106
    iget-object v13, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v14, Landroid/graphics/RectF;

    int-to-float v10, v10

    int-to-float v11, v11

    int-to-float v12, v12

    int-to-float v5, v5

    invoke-direct {v14, v10, v11, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3cf90000    # -135.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v13, v14, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-int v5, v1, v3

    sub-int/2addr v5, v4

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v6

    double-to-int v13, v13

    add-int/2addr v13, v5

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    double-to-int v14, v14

    sub-int v14, v2, v14

    .line 115
    iget-object v15, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    int-to-float v13, v13

    int-to-float v14, v14

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v13, v5, v4

    sub-int v14, v2, v4

    add-int/2addr v5, v4

    add-int v15, v2, v4

    .line 124
    iget-object v8, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v13, v13

    int-to-float v14, v14

    int-to-float v5, v5

    int-to-float v15, v15

    invoke-direct {v9, v13, v14, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3dcc0000    # -45.0f

    invoke-virtual {v8, v9, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-int v5, v2, v3

    sub-int/2addr v5, v4

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move v13, v12

    mul-double v11, v6, v16

    double-to-int v11, v11

    add-int/2addr v11, v1

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v8, v6, v18

    double-to-int v8, v8

    add-int/2addr v8, v5

    .line 133
    iget-object v9, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    int-to-float v11, v11

    int-to-float v8, v8

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v8, v5, v4

    add-int/2addr v5, v4

    .line 142
    iget-object v9, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v8, v8

    int-to-float v5, v5

    invoke-direct {v11, v10, v8, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v9, v11, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    double-to-int v3, v10

    sub-int v3, v1, v3

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    add-int/2addr v2, v5

    .line 151
    iget-object v5, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v2, v1, v4

    add-int/2addr v1, v4

    .line 160
    iget-object v3, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v4, v2, v14, v1, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 163
    iget-object v1, v0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->outlinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 65
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->generateOutlinePath()V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 49
    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->color:I

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->generateOutlinePath()V

    .line 51
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->postInvalidate()V

    .line 52
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->requestLayout()V

    return-void
.end method

.method public setShape(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/brytonsport/active/views/view/ShapeImageView;->shape:I

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->generateOutlinePath()V

    .line 58
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->postInvalidate()V

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ShapeImageView;->requestLayout()V

    return-void
.end method
