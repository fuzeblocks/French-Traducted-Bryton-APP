.class public Lcom/brytonsport/active/views/view/ScoreRingView;
.super Landroid/view/View;
.source "ScoreRingView.java"


# instance fields
.field private arcRect:Landroid/graphics/RectF;

.field private dateText:Ljava/lang/String;

.field private dotPaint:Landroid/graphics/Paint;

.field private labelDownOffsetDp:F

.field private labelRadiusOffsetDp:F

.field private maxValue:F

.field private minValue:F

.field private ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;"
        }
    .end annotation
.end field

.field private ringPaint:Landroid/graphics/Paint;

.field private startAngle:F

.field private sweepAngle:F

.field private textPaint:Landroid/graphics/Paint;

.field private value:F


# direct methods
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

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    const/high16 p2, 0x428c0000    # 70.0f

    .line 18
    iput p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    const/high16 p2, 0x424c0000    # 51.0f

    .line 19
    iput p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->value:F

    const/high16 p2, 0x43070000    # 135.0f

    .line 21
    iput p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->startAngle:F

    const/high16 p2, 0x43870000    # 270.0f

    .line 22
    iput p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->sweepAngle:F

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->arcRect:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    .line 31
    iput p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->labelRadiusOffsetDp:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    iput p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->labelDownOffsetDp:F

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dateText:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->init()V

    return-void
.end method

.method private clamp(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "min",
            "max"
        }
    .end annotation

    .line 225
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private dp(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawCenterText(Landroid/graphics/Canvas;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "cx",
            "cy"
        }
    .end annotation

    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    invoke-direct {p0, v0}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 113
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-direct {p0, v3}, Lcom/brytonsport/active/views/view/ScoreRingView;->sp(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 115
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    .line 117
    iget-object v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dateText:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 121
    iget-object v9, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 122
    iget-object v9, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Lcom/brytonsport/active/views/view/ScoreRingView;->sp(F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v9, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 124
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-eqz v5, :cond_2

    add-float v8, v0, v10

    :cond_2
    add-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float v4, p3, v4

    if-eqz v5, :cond_3

    .line 132
    iget-object v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 133
    iget-object v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Lcom/brytonsport/active/views/view/ScoreRingView;->sp(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    iget-object v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 137
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v6, v4, v6

    .line 138
    iget-object v7, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dateText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, p2, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    add-float/2addr v6, v0

    add-float/2addr v4, v6

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/brytonsport/active/views/view/ScoreRingView;->sp(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 147
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    .line 148
    iget v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->value:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->value:F

    invoke-direct {p0, v0}, Lcom/brytonsport/active/views/view/ScoreRingView;->getLabelForValue(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/views/view/ScoreRingView;->drawLabelAtArcEnd(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawIndicatorDot(Landroid/graphics/Canvas;FFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "cx",
            "cy",
            "radius"
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->value:F

    iget v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    iget v2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    invoke-direct {p0, v0, v1, v2}, Lcom/brytonsport/active/views/view/ScoreRingView;->clamp(FFF)F

    move-result v0

    .line 95
    iget v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 96
    iget v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->startAngle:F

    iget v2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->sweepAngle:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v4, p4

    mul-double/2addr v2, v4

    double-to-float p4, v2

    add-float/2addr p2, p4

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p4, v0

    add-float/2addr p3, p4

    const/high16 p4, 0x40c00000    # 6.0f

    .line 102
    invoke-direct {p0, p4}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result p4

    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLabelAtArcEnd(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "cx",
            "cy",
            "label"
        }
    .end annotation

    .line 160
    iget v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->startAngle:F

    iget v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->sweepAngle:F

    add-float/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->arcRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->labelRadiusOffsetDp:F

    invoke-direct {p0, v2}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-float v0, v2

    add-float/2addr p3, v0

    .line 168
    iget v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->labelDownOffsetDp:F

    invoke-direct {p0, v0}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result v0

    add-float/2addr p3, v0

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lcom/brytonsport/active/views/view/ScoreRingView;->sp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRanges(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 79
    iget v2, v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    iget v3, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    iget v4, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    invoke-direct {p0, v2, v3, v4}, Lcom/brytonsport/active/views/view/ScoreRingView;->clamp(FFF)F

    move-result v2

    .line 80
    iget v3, v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    iget v4, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    iget v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    invoke-direct {p0, v3, v4, v5}, Lcom/brytonsport/active/views/view/ScoreRingView;->clamp(FFF)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget v4, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    sub-float/2addr v2, v4

    iget v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    sub-float v6, v5, v4

    div-float/2addr v2, v6

    sub-float/2addr v3, v4

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    .line 86
    iget v4, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->startAngle:F

    iget v5, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->sweepAngle:F

    mul-float v6, v5, v2

    add-float v9, v4, v6

    sub-float/2addr v3, v2

    mul-float v10, v5, v3

    .line 89
    iget-object v2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ringPaint:Landroid/graphics/Paint;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->color:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v8, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->arcRect:Landroid/graphics/RectF;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ringPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getLabelForValue(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 181
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 182
    iget v3, v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    iget-object p1, v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->label:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private init()V
    .locals 3

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ringPaint:Landroid/graphics/Paint;

    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ringPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v2}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ringPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dotPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private sp(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lcom/brytonsport/active/views/view/ScoreRingView;->dp(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 67
    iget-object v3, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->arcRect:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/ScoreRingView;->drawRanges(Landroid/graphics/Canvas;)V

    .line 70
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/brytonsport/active/views/view/ScoreRingView;->drawIndicatorDot(Landroid/graphics/Canvas;FFF)V

    .line 71
    invoke-direct {p0, p1, v0, v2}, Lcom/brytonsport/active/views/view/ScoreRingView;->drawCenterText(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public setDateText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateText"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->dateText:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->invalidate()V

    return-void
.end method

.method public setMinMax(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iput p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    .line 196
    iput p2, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    .line 197
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->invalidate()V

    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    .line 202
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->invalidate()V

    return-void
.end method

.method public setRangesAndAutoMinMax(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setRanges(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->ranges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;

    .line 213
    iget v3, v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 214
    iget v2, v2, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    cmpl-float p1, v1, v0

    if-lez p1, :cond_2

    .line 217
    iput v0, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->minValue:F

    .line 218
    iput v1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->maxValue:F

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->invalidate()V

    return-void
.end method

.method public setValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 190
    iput p1, p0, Lcom/brytonsport/active/views/view/ScoreRingView;->value:F

    .line 191
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/ScoreRingView;->invalidate()V

    return-void
.end method
