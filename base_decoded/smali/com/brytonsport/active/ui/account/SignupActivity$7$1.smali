.class Lcom/brytonsport/active/ui/account/SignupActivity$7$1;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity$7;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

.field final synthetic val$userMail:Ljava/lang/String;

.field final synthetic val$userPwd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SignupActivity$7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$userMail",
            "val$userPwd"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iput-object p2, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->val$userMail:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->val$userPwd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlreadyHasKeyInSp()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->val$userMail:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->val$userPwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onApiDataWorkerFailed()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v1, v1, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$200(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/account/SignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->finish()V

    return-void
.end method

.method public onApiDataWorkerSucceeded(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginPwdKey"
        }
    .end annotation

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$100(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$7$1;->this$1:Lcom/brytonsport/active/ui/account/SignupActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/SignupActivity$7;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->finish()V

    return-void
.end method
