.class Lcom/brytonsport/active/ui/result/ResultActivity$9;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->setListeners()V
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

    .line 594
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResultItemClick$0$com-brytonsport-active-ui-result-ResultActivity$9(IILandroid/content/Intent;)V
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

    .line 606
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u8a73\u7d30\u9801: \u522a\u9664\u6210\u529f\u56de\u4f86 \u547c\u53ebget server"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 608
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->loadResultList()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onResultItemLongClick$1$com-brytonsport-active-ui-result-ResultActivity$9(IILandroid/content/Intent;)V
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

    .line 622
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$mclearGlideCache(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    .line 623
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u91cd\u8f09\u7e2e\u5716\u8207Fit \u6210\u529f\u56de\u4f86"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onEditClick()V
    .locals 0

    return-void
.end method

.method public onResultItemClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "dayActivity"
        }
    .end annotation

    .line 603
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$200(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$9$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$9;)V

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onResultItemLongClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "dayActivity"
        }
    .end annotation

    .line 616
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel;->removeActivityImgFile(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 617
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel;->removeActivityFitFile(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 619
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->access$300(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;Z)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$9$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$9;)V

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method
