.class Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;
.super Ljava/lang/Object;
.source "SignupWithAnotherEmailActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    const-string v1, "confirmEmail"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
