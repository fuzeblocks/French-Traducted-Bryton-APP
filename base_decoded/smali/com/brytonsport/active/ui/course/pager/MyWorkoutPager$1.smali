.class Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;
.super Ljava/lang/Object;
.source "MyWorkoutPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->setView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "plan"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-boolean v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->isClick:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->isClick:Z

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V

    invoke-virtual {v0, p2, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object p1

    const-string p2, "AM_workoutHaveNoStep"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
