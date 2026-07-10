.class Lcom/brytonsport/active/ui/account/SignupActivity$3;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 188
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcheckData(Lcom/brytonsport/active/ui/account/SignupActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/account/SignupActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mopenLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    sput-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity$3;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
