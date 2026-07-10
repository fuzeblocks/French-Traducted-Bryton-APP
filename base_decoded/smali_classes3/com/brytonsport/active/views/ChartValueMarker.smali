.class public Lcom/brytonsport/active/views/ChartValueMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "ChartValueMarker.java"


# instance fields
.field private chart:Lcom/github/mikephil/charting/charts/Chart;

.field private valueText:Landroid/widget/TextView;

.field private valueText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;)V
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

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/ChartValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/brytonsport/active/R$id;->value_text2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/ChartValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText2:Landroid/widget/TextView;

    .line 24
    iput-object p2, p0, Lcom/brytonsport/active/views/ChartValueMarker;->chart:Lcom/github/mikephil/charting/charts/Chart;

    return-void
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

    .line 53
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 54
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/views/ChartValueMarker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/views/ChartValueMarker;->chart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lez p2, :cond_0

    .line 56
    iget p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0}, Lcom/brytonsport/active/views/ChartValueMarker;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 57
    iget-object p2, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p2, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "highlight"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "%.2f"

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 34
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/ChartValueMarker;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/ChartValueMarker;->setText(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
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

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/views/ChartValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/views/ChartValueMarker;->postInvalidate()V

    .line 48
    invoke-virtual {p0}, Lcom/brytonsport/active/views/ChartValueMarker;->requestLayout()V

    return-void
.end method
