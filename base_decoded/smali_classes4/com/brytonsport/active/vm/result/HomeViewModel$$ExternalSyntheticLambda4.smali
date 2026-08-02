.class public final synthetic Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iput-boolean p2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-boolean v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->lambda$getRiderDNA$2$com-brytonsport-active-vm-result-HomeViewModel(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
