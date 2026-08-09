.class public final synthetic Lcom/brytonsport/active/vm/MainViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/MainViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/MainViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/MainViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/MainViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/MainViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/MainViewModel;->lambda$checkHasDeviceConnect$0$com-brytonsport-active-vm-MainViewModel()V

    return-void
.end method
