.class Lcom/brytonsport/active/ui/account/LoginActivity$9$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/LoginActivity$9;->onChanged(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/LoginActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 448
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "profileSyncInfo"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    sget-object p1, Lcom/brytonsport/active/base/App;->isSupportNewHomePage:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    iget-object p2, p2, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1500(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    iget-object p2, p2, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/account/LoginActivity;->access$1600(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 455
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity$9$1;->this$1:Lcom/brytonsport/active/ui/account/LoginActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/account/LoginActivity$9;->this$0:Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    return-void
.end method
