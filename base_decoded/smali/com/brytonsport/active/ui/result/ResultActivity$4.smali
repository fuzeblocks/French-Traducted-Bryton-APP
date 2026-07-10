.class Lcom/brytonsport/active/ui/result/ResultActivity$4;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/Resource<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;>;"
    }
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

    .line 455
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/Resource<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p1, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e2e\u5716\u6d41\u7a0b: List \u66f4\u65b0 onChanged: size -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7e2e\u5716\u6d41\u7a0b: onChanged: List \u66f4\u65b0 \u7121 data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    const-string v1, "noRecent"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    .line 471
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listResource"
        }
    .end annotation

    .line 455
    check-cast p1, Lcom/brytonsport/active/api/Resource;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$4;->onChanged(Lcom/brytonsport/active/api/Resource;)V

    return-void
.end method
