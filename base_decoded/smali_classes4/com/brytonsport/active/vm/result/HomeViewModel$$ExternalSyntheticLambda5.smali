.class public final synthetic Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iput-boolean p2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-boolean v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/vm/result/HomeViewModel;->lambda$fetchTodayTSB$4$com-brytonsport-active-vm-result-HomeViewModel(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/CompletionStage;

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
