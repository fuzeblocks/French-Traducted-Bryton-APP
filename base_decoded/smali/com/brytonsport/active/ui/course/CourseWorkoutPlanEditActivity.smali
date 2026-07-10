.class public Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutPlanEditActivity;
.source "CourseWorkoutPlanEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutPlanEditActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;",
        "Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "TrainingPlan"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private menuSaveButton:Landroid/widget/TextView;

.field private workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTrainingPlanTarget(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->getTrainingPlanTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->refreshDataList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutPlanEditActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "trainingPlan"
        }
    .end annotation

    .line 427
    const-class v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    if-eqz p1, :cond_0

    .line 428
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 429
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "TrainingPlan"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 431
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public static getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 417
    const-string v0, "TrainingPlan"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-object p0

    .line 423
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    return-object p0
.end method

.method private getTrainingPlanTarget()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 402
    instance-of v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v2, :cond_0

    .line 403
    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 404
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private refreshDataList()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshDetailsAccordingToStepDetailList()V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 414
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->items:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setEdit(Z)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isNew()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->menuSaveButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->typeSelectLayout:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
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

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;
    .locals 2

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    .line 64
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 15

    .line 137
    const-string v0, "B_planworkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAN WORKOUT"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send to Device"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "B_EditWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Edit Workout"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "Repeats"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Repeat"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "Description"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "M_Descriptionnote"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jot down something you need while training."

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SelItvType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+ Select Interval Type"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "WarmUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warm Up"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "WoWork"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Work"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "Recovery"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "CoolDown"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cool Down"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "WoInterval"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interval"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "CadenceRange"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cadence Range"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "rpm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RPM"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "B_continue"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Next"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "WPUnit"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Intensity Target"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "FTP"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v3, "MHR"

    invoke-static {v3, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v4, "LTHR"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v5, "Speed"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v6, "Cadence"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v7, "WPInterval"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Target Based on"

    invoke-static {v8, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v7, "Range"

    invoke-static {v7, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v9, "Target"

    invoke-static {v9, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v10, "Base"

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Duration Type"

    invoke-static {v11, v10}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v10, "Time"

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v12, "Distance"

    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v13, "NameWorkout"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Name Workout"

    invoke-static {v14, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v13, "M_SavedWork"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "You can find the saved workout in \u201cMy workouts\u201d."

    invoke-static {v14, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v13, "Name cannot be empty"

    invoke-static {v13, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v13, "intensity_title_ftp"

    invoke-static {v13, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v13, "intensity_title_lthr"

    invoke-static {v13, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v13, "intensity_title_mhr"

    invoke-static {v13, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v13, "F_Power"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "intensity_title_power"

    invoke-static {v14, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v13, "intensity_title_speed"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v13, "intensity_title_map"

    const-string v14, "Map"

    invoke-static {v13, v14}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v13, "HeartRate"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "intensity_title_heart_rate"

    invoke-static {v14, v13}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v13, "intensity_title_cadence"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v13, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    if-eqz v13, :cond_1

    iget-object v13, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v13, v13, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v13, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v13, v13, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v13, v13, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v13, "T_PlanWorkout"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {p0, v13}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v13, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v13, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v13, v13, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->intensityTargetSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 181
    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    move-result-object v2

    .line 182
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setSelections([Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->targetBasedOnSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 184
    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    move-result-object v0

    .line 185
    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setSelections([Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->durationTypeSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 187
    invoke-static {v11}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    move-result-object v0

    .line 188
    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setSelections([Ljava/lang/String;)Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->nextButton:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-static {p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    .line 206
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewModel.trainingPlan.targetBasedOn -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE_SINGLE_WORKOUT"

    invoke-static {v0, p1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    sget-object v1, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_TIME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    :goto_0
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 218
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Ljava/lang/String;)V
    .locals 4

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->activity:Landroid/app/Activity;

    const-string v0, "NotbeEmpty"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/james/utils/PhoneUtils;->hasNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 270
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    sget-object v0, Lcom/james/easyclass/model/Res$string;->dialog_internet_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_internet_message:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/james/easyclass/model/Res$string;->dialog_confirm_button:Ljava/lang/String;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 284
    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 285
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_CREATE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 287
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->createWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Landroid/view/View;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_EDIT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->updateWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void

    .line 254
    :cond_0
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "NameWorkout"

    .line 255
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, "M_SavedWork"

    .line 256
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 257
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseWorkoutPlanEditActivity(Landroid/view/View;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->menuSaveButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->typeSelectLayout:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutPlanEditActivity;->onCreate()V

    .line 78
    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->addMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->menuSaveButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 81
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setView()V

    return-void
.end method

.method protected setListeners()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->intensityTargetSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setOnSelectClickListener(Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->targetBasedOnSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setOnSelectClickListener(Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->durationTypeSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleSingleSelectView;->setOnSelectClickListener(Lcom/brytonsport/active/views/view/TitleSingleSelectView$OnSelectClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->menuSaveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;)V

    .line 373
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->workoutEditAdapter:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;)V

    .line 393
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
