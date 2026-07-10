.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity$18;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$18;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$18;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    return-void
.end method


# virtual methods
.method public final onInputConfirm(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$18;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$18;->lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$18(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;Ljava/lang/String;)V

    return-void
.end method
