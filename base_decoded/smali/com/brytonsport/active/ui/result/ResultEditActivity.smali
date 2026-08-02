.class public Lcom/brytonsport/active/ui/result/ResultEditActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_ResultEditActivity;
.source "ResultEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_ResultEditActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultEditBinding;",
        "Lcom/brytonsport/active/vm/result/ResultEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field activityListFromDbObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectIcon:Landroid/widget/ImageView;

.field private resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

.field private updateResultListHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->updateResultListHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->closeLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultEditActivity;-><init>()V

    .line 199
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->updateResultListHandler:Landroid/os/Handler;

    .line 230
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->getActivityDeleteResultText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$2;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$3;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 147
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultEditBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultEditViewModel;
    .locals 2

    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 80
    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$new$3$com-brytonsport-active-ui-result-ResultEditActivity(Ljava/util/List;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->activityEntityList:Ljava/util/List;

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->updateResultListHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->updateResultListHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-result-ResultEditActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->openLoading()V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->deleteActivityList()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-result-ResultEditActivity(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->needDeleteList:Ljava/util/List;

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->needDeleteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 99
    const-string p1, "M_DeleteTrack"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-result-ResultEditActivity(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->hasAllSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->unselectAll()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->selectAll()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultEditActivity;->onCreate()V

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->getBackIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->menuSelectIcon:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->results:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->menuSelectIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity;->resultEditAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultEditActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultEditActivity$1;-><init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;)V

    return-void
.end method
