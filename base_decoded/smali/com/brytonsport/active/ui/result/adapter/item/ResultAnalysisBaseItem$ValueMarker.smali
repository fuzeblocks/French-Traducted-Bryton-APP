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

    .line 356
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    .line 357
    sget p1, Lcom/brytonsport/active/R$layout;->view_value_marker:I

    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 358
    sget p1, Lcom/brytonsport/active/R$id;->value_text:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    .line 359
    sget p1, Lcom/brytonsport/active/R$id;->value_text2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    .line 360
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

    .line 372
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 373
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float p2, p2, v0

    const-string v0, "TestFlow"

    if-lez p2, :cond_0

    .line 375
    const-string/jumbo p2, "valueText"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    goto :goto_0

    .line 380
    :cond_0
    const-string/jumbo p2, "valueText2"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->valueText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->postInvalidate()V

    .line 367
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->requestLayout()V

    return-void
.end method
