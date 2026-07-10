.class Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$4;

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

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$4;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 387
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$4;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
