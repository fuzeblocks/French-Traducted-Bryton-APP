.class public Lcom/brytonsport/active/ui/setting/SettingSensorActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity;
.source "SettingSensorActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mRunnableGetSensorList:Ljava/lang/Runnable;

.field private settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;
    .locals 2

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 162
    const-string v0, "F_sensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sensors"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "ManageSensor"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "My Sensors"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity;->onCreate()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "My Sensors"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1005

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;->sensorList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ZZ)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorBinding;->sensorList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->mSensorPairedList:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity;->onStart()V

    .line 138
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v1, "My Sensors"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v1, "susan"

    const-string v2, "onStart"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1005

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorActivity;->onStop()V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->mRunnableGetSensorList:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->settingSensorAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;)V

    return-void
.end method
