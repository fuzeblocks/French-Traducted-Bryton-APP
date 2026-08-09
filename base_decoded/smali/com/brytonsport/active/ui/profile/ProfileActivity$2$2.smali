.class Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/RiderNavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->onPowerCurveClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(ILjava/lang/String;)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HomeActivity"

    invoke-static {p1, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-brytonsport-active-ui-profile-ProfileActivity$2$2(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$700(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$800(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "errorMsg"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$600(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ZLorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasData",
            "dnaData"
        }
    .end annotation

    .line 353
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$500(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 354
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$2$2;Z)V

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
