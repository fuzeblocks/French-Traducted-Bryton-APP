.class public final synthetic Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/BaseViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/BaseViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseViewModel;->lambda$checkHasDeviceConnect$0$com-brytonsport-active-base-BaseViewModel()V

    return-void
.end method
