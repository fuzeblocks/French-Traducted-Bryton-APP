.class Lcom/brytonsport/active/ui/account/SplashActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/account/SplashActivity;
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

    .line 329
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$1;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 332
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "ApiDataWorkerResultAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    const-string p1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    goto :goto_0

    .line 341
    :cond_1
    const-string p1, "ApiDataWorkerResult"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity$1;->this$0:Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->clearAppData()V

    :cond_2
    :goto_0
    return-void
.end method
