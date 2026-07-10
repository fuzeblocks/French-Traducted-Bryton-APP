.class Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;
.super Ljava/lang/Object;
.source "SignupWithAnotherEmailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->emailEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->changeVerifyEmail(Ljava/lang/String;)V

    return-void
.end method
