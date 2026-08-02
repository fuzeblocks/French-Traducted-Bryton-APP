.class Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;
.super Ljava/lang/Object;
.source "CourseWorkoutPlanEditActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChange(Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiPlanDetail",
            "position"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    return-void
.end method

.method public onDataChange(Lcom/brytonsport/active/vm/base/PlanDetail;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planDetail",
            "position"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    return-void
.end method

.method public onDataChangeRank()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshDetailsAccordingToStepDetailList()V

    return-void
.end method

.method public onDeleteMultiItem(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiPlanDetail"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    return-void
.end method

.method public onDeleteSingleItem(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    return-void
.end method
