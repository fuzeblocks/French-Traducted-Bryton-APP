.class public final synthetic Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->lambda$getRiderDNAV0$0$com-brytonsport-active-vm-result-HomeViewModel(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
