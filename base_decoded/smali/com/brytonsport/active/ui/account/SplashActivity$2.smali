.class Lcom/brytonsport/active/ui/account/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/SplashActivity;->enterResultHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/SplashActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

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

    .line 366
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "profileSyncInfo"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->access$000(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$2;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->finish()V

    return-void
.end method
