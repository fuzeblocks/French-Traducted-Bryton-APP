.class public Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;
.super Landroid/widget/RelativeLayout;
.source "SmartTrainingPager.java"


# instance fields
.field private activity:Lcom/brytonsport/active/base/BaseActivity;

.field private adapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

.field private binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

.field private courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field private isClick:Z

.field sessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->activity:Lcom/brytonsport/active/base/BaseActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcourseWorkoutViewModel(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->isClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->isClick:Z

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "courseWorkoutViewModel"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->sessions:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->activity:Lcom/brytonsport/active/base/BaseActivity;

    .line 42
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    .line 45
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtDisclaimer:Landroid/widget/TextView;

    const-string p2, "M_smartTrainingDisclaimer"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtWeekClass:Landroid/widget/TextView;

    const-string p2, "T_WeeklyTraining"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setCondition(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtWeekDate:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->dateRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$2;->$SwitchMap$com$brytonsport$active$vm$base$ConditionWorkout$GoalType:[I

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtGoalTime:Landroid/widget/TextView;

    const-string v2, "T_goalDuration"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtGoalTime:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->sessions:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 82
    const-string v2, "gemini"

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->courseWorkoutViewModel:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {p1, v1, v0, v2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->adapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->workoutList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->adapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->binding:Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerSmartTrainingBinding;->txtDisclaimer:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->adapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;)V

    return-void
.end method
