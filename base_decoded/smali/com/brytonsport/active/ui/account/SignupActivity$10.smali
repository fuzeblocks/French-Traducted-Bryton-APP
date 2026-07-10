.class Lcom/brytonsport/active/ui/account/SignupActivity$10;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SignupActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$10;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

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

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$10;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$10;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$400(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$10;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->finish()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$10;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->createDefaultUserProfileToDb()V

    :goto_0
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

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity$10;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
