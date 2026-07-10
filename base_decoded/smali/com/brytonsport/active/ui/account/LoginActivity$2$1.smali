.class Lcom/brytonsport/active/ui/account/LoginActivity$2$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/account/LoginActivity$2;

.field final synthetic val$userMail:Ljava/lang/String;

.field final synthetic val$userPwd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/LoginActivity$2;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 182
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->val$userMail:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->val$userPwd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlreadyHasKeyInSp()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->val$userMail:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->val$userPwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/account/LoginViewModel;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onApiDataWorkerFailed()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    return-void
.end method

.method public onApiDataWorkerSucceeded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginPwdKey"
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$2$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity$2;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    return-void
.end method
