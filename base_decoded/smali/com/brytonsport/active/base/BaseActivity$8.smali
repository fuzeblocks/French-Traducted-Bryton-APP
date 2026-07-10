.class Lcom/brytonsport/active/base/BaseActivity$8;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->showTokenExpireDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1920
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$8;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1926
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$8;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseViewModel;->AfterLogoutClearData()V

    .line 1927
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "device_name"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 1928
    new-instance p1, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    sput-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 1931
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$8;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 1932
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1933
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$8;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
