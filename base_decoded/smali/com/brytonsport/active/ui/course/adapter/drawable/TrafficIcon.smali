.class public Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;
.super Landroid/graphics/drawable/Drawable;
.source "TrafficIcon.java"


# instance fields
.field private centerImage:Landroid/graphics/drawable/Drawable;

.field private dashedLinePaint:Landroid/graphics/Paint;

.field private drawBottomDashedLine:Z

.field private drawTopDashedLine:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "centerImage",
            "drawTopDashedLine",
            "drawBottomDashedLine"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->centerImage:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->drawTopDashedLine:Z

    .line 21
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->drawBottomDashedLine:Z

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

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

    .line 33
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 38
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->drawTopDashedLine:Z

    if-eqz v3, :cond_0

    int-to-float v7, v1

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    add-int/lit8 v3, v2, -0x32

    int-to-float v8, v3

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    :cond_0
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->drawBottomDashedLine:Z

    if-eqz v3, :cond_1

    int-to-float v7, v1

    add-int/lit8 v3, v2, 0x32

    int-to-float v6, v3

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->dashedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->centerImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    add-int/lit8 v3, v1, -0x23

    add-int/lit8 v4, v2, -0x23

    add-int/lit8 v1, v1, 0x23

    add-int/lit8 v2, v2, 0x23

    .line 55
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->centerImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->centerImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;->centerImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
