.class Lcom/brytonsport/active/ui/result/HomeActivity$27;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->handleValidationResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1624
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$27;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1627
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getResult()Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1628
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$27;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$800(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1631
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$27;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$900(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1634
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1636
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$27;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$1000(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
