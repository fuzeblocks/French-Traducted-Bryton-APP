.class public final synthetic Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/DayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/vm/base/DayActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->lambda$setView$2$com-brytonsport-active-ui-result-adapter-ResultAdapter(ILcom/brytonsport/active/vm/base/DayActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
