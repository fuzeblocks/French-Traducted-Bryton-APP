.class Lcom/brytonsport/active/ui/account/SignupActivity$7;
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

    .line 259
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    new-instance v2, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity$7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$300(Lcom/brytonsport/active/ui/account/SignupActivity;Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 298
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    const-string v0, "Alert_T_EmailExists"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alert_M_EmailExists"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
