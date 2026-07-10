.class Lcom/brytonsport/active/ui/result/ResultActivity$8;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->onServerError(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    .line 561
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 567
    invoke-static {}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$sfgetisErrorDialogShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 568
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$sfputisErrorDialogShowing(Z)V

    .line 569
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    const-string v2, "M_LoadFailed"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T_Activities"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "[%d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/brytonsport/active/ui/result/ResultActivity$8$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$8$1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$8;)V

    .line 569
    invoke-static {v1, v2, p1, v0, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfOneButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "You must be logged in to do this."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->showTokenExpireDialog()V

    :cond_1
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
            "accountErrorVo"
        }
    .end annotation

    .line 548
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$8;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
