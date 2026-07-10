.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;
.super Ljava/lang/Object;
.source "ResultAnalysisBaseItem.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

.field final synthetic val$decimalFormat:Ljava/text/DecimalFormat;

.field final synthetic val$valueMarker:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;Ljava/text/DecimalFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueMarker",
            "val$decimalFormat"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;->val$valueMarker:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;->val$decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "h"
        }
    .end annotation

    .line 255
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;->val$valueMarker:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;->val$decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;->setText(Ljava/lang/String;)V

    return-void
.end method
