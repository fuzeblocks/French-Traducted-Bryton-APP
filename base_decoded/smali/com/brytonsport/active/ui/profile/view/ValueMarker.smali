.class public Lcom/brytonsport/active/ui/profile/view/ValueMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "ValueMarker.java"


# instance fields
.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private mLayoutDown:Landroid/widget/RelativeLayout;

.field private mLayoutUp:Landroid/widget/RelativeLayout;

.field private valueText:Landroid/widget/TextView;

.field private valueText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "chart"
        }
    .end annotation

    .line 21
    sget v0, Lcom/brytonsport/active/R$layout;->view_value_marker:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 22
    sget p1, Lcom/brytonsport/active/R$id;->value_text:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/brytonsport/active/R$id;->value_text2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText2:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/brytonsport/active/R$id;->layout_up:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    .line 25
    sget p1, Lcom/brytonsport/active/R$id;->layout_down:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    .line 26
    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
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

    .line 148
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private getSafeHeight()F
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 142
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->measure(II)V

    .line 144
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getSafeWidth()F
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 131
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->measure(II)V

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "posX",
            "posY"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 39
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lez p2, :cond_0

    .line 41
    iget p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 42
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->postInvalidate()V

    .line 33
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->requestLayout()V

    return-void
.end method
