.class Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;
.super Ljava/lang/Object;
.source "AccountConfirmationActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/Email;

    .line 159
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Email;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Email;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ActivityBase"

    if-eqz v0, :cond_1

    .line 162
    const-string p1, "onChanged: \u5df2\u9a57\u8b49\u904e\u4fe1\u7bb1\uff0c\u9032\u5230\u9996\u9801"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->access$000(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->finish()V

    return-void

    .line 168
    :cond_1
    const-string v0, "onChanged: \u5c1a\u672a\u9a57\u8b49\uff0c\u9694\u4e00\u79d2\u5f8c\u518d\u6aa2\u67e5"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->-$$Nest$mcheckEmailVerify(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 153
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
