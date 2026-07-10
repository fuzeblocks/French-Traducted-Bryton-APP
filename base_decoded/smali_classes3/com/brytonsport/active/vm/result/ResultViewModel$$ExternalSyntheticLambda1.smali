.class public final synthetic Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/result/ResultViewModel;Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->lambda$checkProfileValInvalid$3$com-brytonsport-active-vm-result-ResultViewModel(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V

    return-void
.end method
