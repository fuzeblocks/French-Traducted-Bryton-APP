.class Lcom/brytonsport/active/ui/result/HomeActivity$24;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->setTop100Data()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

.field final synthetic val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dayActivity"
        }
    .end annotation

    .line 1411
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onLongClick$0$com-brytonsport-active-ui-result-HomeActivity$24(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1421
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$mclearGlideCache(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    .line 1422
    sget-object p1, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u91cd\u8f09\u7e2e\u5716\u8207Fit \u6210\u529f\u56de\u4f86"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1415
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->removeActivityImgFile(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 1416
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->removeActivityFitFile(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 1418
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$700(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$24;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$24$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$24$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity$24;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    const/4 p1, 0x0

    return p1
.end method
