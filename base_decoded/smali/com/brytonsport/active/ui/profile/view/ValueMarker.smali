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

    .line 23
    sget v0, Lcom/brytonsport/active/R$layout;->view_value_marker:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 24
    sget p1, Lcom/brytonsport/active/R$id;->value_text:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText:Landroid/widget/TextView;

    .line 25
    sget p1, Lcom/brytonsport/active/R$id;->value_text2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText2:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/brytonsport/active/R$id;->layout_up:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    .line 27
    sget p1, Lcom/brytonsport/active/R$id;->layout_down:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    .line 28
    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
.end method


# virtual methods
.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 4
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

    .line 40
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 41
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 42
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    cmpl-float p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lez p2, :cond_0

    .line 43
    iget p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 44
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutUp:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->mLayoutDown:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    .line 56
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    .line 58
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr p1, v3

    add-float/2addr p2, p1

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    .line 62
    iget p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v2, p1

    add-float/2addr p2, v2

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    .line 64
    iget p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    :cond_2
    :goto_1
    return-object v0
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

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->postInvalidate()V

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->requestLayout()V

    return-void
.end method
