.class public Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;
.super Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseAiWorkoutActivity;
.source "CourseAiWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseAiWorkoutActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;


# direct methods
.method static bridge synthetic -$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->checkTimes(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseAiWorkoutActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkTimes(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRoute"
        }
    .end annotation

    .line 77
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;Z)V

    const-string p1, "progress_planner"

    invoke-virtual {v0, p0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V

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

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 110
    const-string v0, "T_ProgressPlanner"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtTitle:Landroid/widget/TextView;

    const-string v1, "T_setGoalTitle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtSubtitle:Landroid/widget/TextView;

    const-string v1, "T_setGoalSubTitle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtRouteTitle:Landroid/widget/TextView;

    const-string v1, "B_byRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtRouteSubtitle:Landroid/widget/TextView;

    const-string v1, "M_byRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtFtpTitle:Landroid/widget/TextView;

    const-string v1, "B_ByGoal"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtFtpSubtitle:Landroid/widget/TextView;

    const-string v1, "M_ByGoal"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseAiWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sput-object p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->instance:Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->layoutRoute:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->layoutFtp:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
