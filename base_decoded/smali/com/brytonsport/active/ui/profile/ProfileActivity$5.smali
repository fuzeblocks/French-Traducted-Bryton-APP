.class Lcom/brytonsport/active/ui/profile/ProfileActivity$5;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->AfterLogoutClearData()V

    .line 400
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$600(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 407
    new-instance p1, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    sput-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 408
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->finish()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

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

    .line 394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
