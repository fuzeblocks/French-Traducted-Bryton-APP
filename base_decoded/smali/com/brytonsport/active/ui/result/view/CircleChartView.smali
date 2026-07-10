.class public Lcom/brytonsport/active/ui/result/view/CircleChartView;
.super Landroid/view/View;
.source "CircleChartView.java"


# instance fields
.field private end:F

.field private endPeek:F

.field private innerColor:I

.field private outerColor:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private start:F

.field private startPeek:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3cea0000    # -150.0f

    .line 19
    iput v0, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->start:F

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    const/high16 v0, -0x3d100000    # -120.0f

    iput v0, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->startPeek:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->endPeek:F

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->init(Landroid/content/Context;)V

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

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x3cea0000    # -150.0f

    .line 19
    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->start:F

    const/high16 p2, 0x43160000    # 150.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    const/high16 p2, -0x3d100000    # -120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->startPeek:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->endPeek:F

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x3cea0000    # -150.0f

    .line 19
    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->start:F

    const/high16 p2, 0x43160000    # 150.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    const/high16 p2, -0x3d100000    # -120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->startPeek:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->endPeek:F

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->main_light_green:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->innerColor:I

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->outerColor:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 64
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->getWidth()I

    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->getHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-int/lit8 v3, v1, 0x70

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v3, v4

    mul-int/lit8 v5, v1, 0x7a

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-int/lit16 v6, v1, 0x8c

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-int/lit16 v7, v1, 0x96

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 81
    iget v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->start:F

    iget v8, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    cmpg-float v9, v4, v8

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v9, :cond_1

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x5a

    float-to-int v8, v8

    add-int/lit8 v8, v8, -0x5a

    .line 84
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 85
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->innerColor:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sub-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    sub-float v6, v7, v3

    div-float/2addr v6, v10

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 89
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 90
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v9, v1

    sub-float/2addr v9, v6

    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 92
    iget-object v12, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v13, v4

    sub-int/2addr v8, v4

    int-to-float v14, v8

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x5a

    .line 98
    iget-object v8, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 99
    iget-object v8, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->innerColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v8, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v8, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sub-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    sub-float v8, v7, v3

    div-float/2addr v8, v10

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 103
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 104
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v9, v1

    sub-float/2addr v9, v8

    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 105
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v11, v2

    sub-float/2addr v11, v8

    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 106
    iget-object v13, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v14, v4

    rsub-int v4, v4, 0x10e

    int-to-float v15, v4

    const/16 v16, 0x0

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    iget v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    float-to-int v4, v4

    .line 110
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 111
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    iget v12, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->innerColor:I

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 115
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 116
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 117
    iget-object v5, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 118
    iget-object v13, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    const/16 v5, -0x5a

    int-to-float v14, v5

    int-to-float v15, v4

    iget-object v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    :goto_0
    iget v4, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->startPeek:F

    float-to-int v5, v4

    add-int/lit8 v5, v5, -0x5a

    .line 122
    iget v6, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->endPeek:F

    float-to-int v8, v6

    add-int/lit8 v8, v8, -0x5a

    const/high16 v9, 0x40a00000    # 5.0f

    sub-float/2addr v4, v9

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x5a

    add-float/2addr v6, v9

    float-to-int v6, v6

    add-int/lit8 v6, v6, -0x5a

    .line 125
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 126
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v9, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    sub-float/2addr v7, v3

    div-float/2addr v7, v10

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 129
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 130
    iget-object v3, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v7

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 131
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 132
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->bg_midtone_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v10, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v11, v4

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v12, v1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    iget-object v1, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->outerColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v10, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->rectF:Landroid/graphics/RectF;

    int-to-float v11, v5

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v12, v1

    iget-object v14, v0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
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

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 141
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->postInvalidate()V

    return-void
.end method

.method public setCircleColor(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "innerColor",
            "outerColor"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->innerColor:I

    .line 49
    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->outerColor:I

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->requestLayout()V

    .line 51
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->postInvalidate()V

    return-void
.end method

.method public setData(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "startPeek",
            "endPeek"
        }
    .end annotation

    .line 55
    iput p1, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->start:F

    .line 56
    iput p2, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->end:F

    .line 57
    iput p3, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->startPeek:F

    .line 58
    iput p4, p0, Lcom/brytonsport/active/ui/result/view/CircleChartView;->endPeek:F

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/view/CircleChartView;->postInvalidate()V

    return-void
.end method
