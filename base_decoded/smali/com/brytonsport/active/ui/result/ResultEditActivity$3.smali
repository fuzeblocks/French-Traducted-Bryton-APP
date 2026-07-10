.class Lcom/brytonsport/active/ui/result/ResultEditActivity$3;
.super Ljava/lang/Object;
.source "ResultEditActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultEditActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    sget-object p1, Lcom/brytonsport/active/base/App;->dayActivityList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 169
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->notifyDataSetChanged()V

    .line 173
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->setResult(I)V

    .line 174
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->reset()V

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    const-string v0, "M_DeleteSuccess"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$3$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$3$1;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity$3;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->reset()V

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    const-string v0, "M_DeleteFail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->hasActivities()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->emptyText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
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

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
