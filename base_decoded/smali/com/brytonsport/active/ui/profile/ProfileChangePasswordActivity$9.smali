.class Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;
.super Ljava/lang/Object;
.source "ProfileChangePasswordActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    .line 297
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amap"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 301
    const-string v1, "Incorrect password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string p1, "M_InvalidPassword"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_2

    const-string p1, "You must be logged in to do this."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_TokenExpire"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 320
    :cond_1
    const-string p1, "LoginFailed"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->access$200(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 293
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
