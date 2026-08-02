.class Lcom/brytonsport/active/ui/account/SignupActivity$2;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SignupActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

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
            "view"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->access$000(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->finish()V

    return-void
.end method
