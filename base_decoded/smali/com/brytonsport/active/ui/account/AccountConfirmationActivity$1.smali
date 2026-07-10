.class Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$1;
.super Ljava/lang/Object;
.source "AccountConfirmationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->lambda$setListeners$1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$1;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 104
    const-string p1, "confirmEmail"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$1;->this$0:Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iput-object p1, p2, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    :cond_0
    return-void
.end method
