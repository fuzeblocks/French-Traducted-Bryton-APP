.class Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;
.super Ljava/lang/Object;
.source "CourseWorkoutPlanEditActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->setListeners()V
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

    .line 373
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getDataItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method
