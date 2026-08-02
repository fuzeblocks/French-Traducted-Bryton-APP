.class Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;
.super Ljava/lang/Object;
.source "ProfileDeleteAccountActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    const-string v1, "User not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string p1, "M_InvalidEmail"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    const-string v1, "Incorrect password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string p1, "M_InvalidPassword"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    const-string p1, "You must be logged in to do this."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->showTokenExpireDialog()V

    return-void

    .line 141
    :cond_2
    const-string p1, "LoginFailed"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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

    .line 121
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
