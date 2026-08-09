.class public Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseActivitiesActivity;
.source "CourseActivitiesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseActivitiesActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultEditBinding;",
        "Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;",
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

.field private courseActivityAdapter:Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

.field private updateResultListHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetcourseActivityAdapter(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->courseActivityAdapter:Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->updateResultListHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivitiesActivity;-><init>()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->updateResultListHandler:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->activity:Landroid/app/Activity;

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

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

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

    .line 51
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;
    .locals 2

    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->binding:Landroidx/viewbinding/ViewBinding;

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
    .locals 3

    .line 70
    const-string v0, "T_Results"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT A ACTIVITY"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "NoActivities"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No Activities"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "EditActivityName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Edit Activity Name"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->emptyText:Landroid/widget/TextView;

    const-string v1, "M_EmptyActivitiesList"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-ui-course-CourseActivitiesActivity(Ljava/util/List;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->activityEntityList:Ljava/util/List;

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->updateResultListHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->updateResultListHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivitiesActivity;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->getBackIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->results:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->courseActivityAdapter:Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->courseActivityAdapter:Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->courseActivityAdapter:Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;)V

    return-void
.end method
