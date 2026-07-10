.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisBalanceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->updateItem(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

.field final synthetic val$leftBalance:I

.field final synthetic val$rightBalance:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$leftBalance",
            "val$rightBalance"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->val$leftBalance:I

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->val$rightBalance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "Left Balance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->val$leftBalance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string v1, "Right Balance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;->val$rightBalance:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
