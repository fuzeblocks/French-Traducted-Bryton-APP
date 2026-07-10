.class Lcom/brytonsport/active/ui/result/ResultActivity$14;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->handleValidationResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 961
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

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

    .line 964
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getResult()Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 965
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$500(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 968
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAboutMeError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$600(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 971
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasZonesError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 973
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$700(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
