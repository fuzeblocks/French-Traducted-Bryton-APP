.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->logout()V

    .line 310
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->access$100(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 311
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
