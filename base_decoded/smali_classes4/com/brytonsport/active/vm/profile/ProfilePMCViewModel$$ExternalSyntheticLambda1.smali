.class public final synthetic Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->lambda$fetchTodayTSB$1$com-brytonsport-active-vm-profile-ProfilePMCViewModel(Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
