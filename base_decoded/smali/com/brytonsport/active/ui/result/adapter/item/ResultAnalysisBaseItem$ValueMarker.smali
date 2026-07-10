.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "ResultAnalysisBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueMarker"
.end annotation


# instance fields
.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

.field private valueText:Landroid/widget/TextView;

.field private valueText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "chart"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    .line 355
    sget p1, Lcom/brytonsport/active/R$layout;->view_value_marker:I

    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 356
    sget p1, Lcom/brytonsport/active/R$id;->value_text:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    .line 357
    sget p1, Lcom/brytonsport/active/R$id;->value_text2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    .line 358
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 370
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 371
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lez p2, :cond_0

    .line 373
    iget p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 374
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

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

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->postInvalidate()V

    .line 365
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->requestLayout()V

    return-void
.end method
