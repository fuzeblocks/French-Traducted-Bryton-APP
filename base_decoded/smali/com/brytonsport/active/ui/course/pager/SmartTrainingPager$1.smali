.class Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;
.super Ljava/lang/Object;
.source "SmartTrainingPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->setView(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 1
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

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fputisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;Z)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetcourseWorkoutViewModel(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;-><init>(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void

    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object p1

    const-string p2, "AM_workoutHaveNoStep"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
