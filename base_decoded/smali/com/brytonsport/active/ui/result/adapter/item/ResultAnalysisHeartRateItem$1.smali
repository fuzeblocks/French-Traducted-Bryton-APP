.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisHeartRateItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->updateItem(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

.field final synthetic val$avg:F

.field final synthetic val$max:F


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$avg",
            "val$max"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->val$avg:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->val$max:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 227
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->val$avg:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;->val$max:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
