.class Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;
.super Ljava/lang/Object;
.source "ForgetPasswordActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-account-ForgetPasswordActivity$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->access$100(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->access$201(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V

    :cond_0
    return-void
.end method

.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->access$000(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "B_Confirm"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Reset Email Sent!"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "DonotReceivedEmail"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;)V

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->this$0:Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    const-string/jumbo v0, "send email failed"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
