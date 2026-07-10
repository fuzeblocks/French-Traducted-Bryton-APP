.class Lcom/brytonsport/active/ui/account/SignupActivity$6;
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
        "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
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

    .line 249
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$6;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountErrorVo"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$6;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 253
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity$6;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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

    .line 249
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity$6;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V

    return-void
.end method
