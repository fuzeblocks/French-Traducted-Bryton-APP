.class Lcom/brytonsport/active/ui/result/HomeActivity$3$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/RiderNavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity$3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(ILjava/lang/String;)V
    .locals 2

    .line 261
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
.method synthetic lambda$onSuccess$0$com-brytonsport-active-ui-result-HomeActivity$3$1(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

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

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/ui/result/HomeActivity$3$1$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 244
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 245
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity$3$1;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
