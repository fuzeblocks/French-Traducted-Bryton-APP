.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;
.super Ljava/lang/Object;
.source "ResultAnalysisPCOItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->updateItem(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

.field final synthetic val$leftAvg:F

.field final synthetic val$rightAvg:F


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$leftAvg",
            "val$rightAvg"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->val$leftAvg:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->val$rightAvg:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 229
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v2, "Left Pedal"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->val$leftAvg:F

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string v2, "Right Pedal"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;->val$rightAvg:F

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
