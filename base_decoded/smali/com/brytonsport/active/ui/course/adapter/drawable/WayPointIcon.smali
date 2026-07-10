.class public Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;
.super Landroid/graphics/drawable/Drawable;
.source "WayPointIcon.java"


# instance fields
.field private circlePaint:Landroid/graphics/Paint;

.field private dashedLinePaint:Landroid/graphics/Paint;

.field private drawBottomDashedLine:Z

.field private drawTopDashedLine:Z

.field private numberText:Ljava/lang/String;

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberText",
            "drawTopDashedLine",
            "drawBottomDashedLine"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->numberText:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->drawTopDashedLine:Z

    .line 23
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->drawBottomDashedLine:Z

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->circlePaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->circlePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 55
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->drawTopDashedLine:Z

    if-eqz v3, :cond_0

    int-to-float v7, v1

    .line 56
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    add-int/lit8 v3, v2, -0x19

    int-to-float v8, v3

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    :cond_0
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->drawBottomDashedLine:Z

    if-eqz v3, :cond_1

    int-to-float v7, v1

    add-int/lit8 v3, v2, 0x19

    int-to-float v6, v3

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->dashedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v0, v1

    int-to-float v1, v2

    const/16 v2, 0x19

    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 69
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 70
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->numberText:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method
