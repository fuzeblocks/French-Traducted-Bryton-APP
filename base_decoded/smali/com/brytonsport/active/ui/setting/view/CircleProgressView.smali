.class public Lcom/brytonsport/active/ui/setting/view/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field private endInner:F

.field private endOuter:F

.field private innerColor:I

.field private outerColor:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private startInner:F

.field private startOuter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xff2cbd

    .line 14
    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->innerColor:I

    const v0, -0x1949d4

    .line 15
    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->outerColor:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startInner:F

    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endInner:F

    .line 18
    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startOuter:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endOuter:F

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0xff2cbd

    .line 14
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->innerColor:I

    const p2, -0x1949d4

    .line 15
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->outerColor:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startInner:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endInner:F

    .line 18
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startOuter:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endOuter:F

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0xff2cbd

    .line 14
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->innerColor:I

    const p2, -0x1949d4

    .line 15
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->outerColor:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startInner:F

    const/high16 p3, 0x437a0000    # 250.0f

    iput p3, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endInner:F

    .line 18
    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startOuter:F

    const/high16 p2, 0x42f00000    # 120.0f

    iput p2, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endOuter:F

    .line 35
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 55
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->getHeight()I

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    mul-int/lit8 v3, v1, 0x6

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v3, v4

    mul-int/lit8 v5, v1, 0x1e

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 66
    iget v4, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startInner:F

    float-to-int v6, v4

    add-int/lit8 v6, v6, -0x5a

    .line 67
    iget v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endInner:F

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x5a

    const/high16 v8, 0x43b40000    # 360.0f

    add-float/2addr v4, v8

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x5a

    .line 69
    iget-object v9, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 70
    iget-object v9, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v9, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v5, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    const/high16 v9, 0x40e00000    # 7.0f

    mul-float/2addr v9, v3

    div-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 73
    iget-object v5, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v5, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v11, v1, v9

    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 75
    iget-object v5, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float v9, v2, v9

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 76
    iget-object v5, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const v9, -0xd9d1c0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v12, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    int-to-float v5, v6

    sub-int/2addr v4, v6

    int-to-float v14, v4

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    iget-object v4, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->innerColor:I

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v14, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    sub-int/2addr v7, v6

    int-to-float v4, v7

    const/16 v17, 0x0

    iget-object v6, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    iget v4, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->startOuter:F

    float-to-int v5, v4

    add-int/lit8 v5, v5, -0x5a

    .line 82
    iget v6, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endOuter:F

    float-to-int v6, v6

    add-int/lit8 v6, v6, -0x5a

    add-float/2addr v4, v8

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x5a

    .line 84
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 85
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    div-float v8, v3, v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 88
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 89
    iget-object v7, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    sub-float/2addr v1, v3

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 90
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v11, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    int-to-float v1, v5

    sub-int/2addr v4, v5

    int-to-float v13, v4

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    iget-object v2, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->outerColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v13, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->rectF:Landroid/graphics/RectF;

    sub-int/2addr v6, v5

    int-to-float v15, v6

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v14, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
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

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 101
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->postInvalidate()V

    return-void
.end method

.method public setInnerProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    mul-int/lit16 p1, p1, 0x168

    .line 44
    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endInner:F

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->postInvalidate()V

    return-void
.end method

.method public setOuterProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    mul-int/lit16 p1, p1, 0x168

    .line 49
    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->endOuter:F

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->postInvalidate()V

    return-void
.end method
