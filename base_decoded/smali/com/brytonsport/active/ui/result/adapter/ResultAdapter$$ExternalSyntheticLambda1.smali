.class public final synthetic Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/DayActivity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;Lcom/brytonsport/active/vm/base/DayActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/DayActivity;

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/DayActivity;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->lambda$setView$1$com-brytonsport-active-ui-result-adapter-ResultAdapter(Lcom/brytonsport/active/vm/base/DayActivity;ILandroid/view/View;)V

    return-void
.end method
