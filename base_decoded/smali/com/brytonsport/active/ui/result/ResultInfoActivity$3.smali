.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->dismissProgressDialog()V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    const-string v0, "edit activity name failed"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->reset()V

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setResult(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
