.class Lcom/brytonsport/active/ui/account/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 305
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/brytonsport/active/utils/Constants;->DATE_20180326:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 310
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/Email;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Email;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$msetUserAccountIsVerified2Sp(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    .line 316
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getUserProfile()V

    goto :goto_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$500(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Email;->getAddress()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    goto :goto_2

    .line 323
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->-$$Nest$msetUserAccountIsVerified2Sp(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    .line 325
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getUserProfile()V

    goto :goto_2

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$7;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/account/LoginViewModel;->resetUserId()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 301
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity$7;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
