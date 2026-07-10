.class Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;
.super Ljava/lang/Object;
.source "CourseWorkoutPlanEditActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnActionClickListener;


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

    .line 321
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddDoublePlanDetailClick(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "type2"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 347
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mgetTrainingPlanTarget(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 349
    new-instance v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    iput-object p1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 351
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lcom/garmin/fit/WktStepTarget;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepTarget;

    .line 352
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    iput-object p1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 353
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetDurationValue()V

    .line 354
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetIntensityValue(Ljava/lang/Boolean;Z)V

    .line 355
    iget-object p1, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance p1, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-direct {p1, p2, v3, v1}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 358
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 359
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 360
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetDurationValue()V

    .line 361
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetIntensityValue(Ljava/lang/Boolean;Z)V

    .line 362
    iget-object p2, v0, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->addItem(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemInserted(I)V

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAddSinglePlanDetailClick(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mgetTrainingPlanTarget(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 327
    new-instance v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->intensityTargetSelect:Lcom/garmin/fit/WktStepTarget;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 329
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 330
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetDurationValue()V

    .line 331
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetIntensityValue(Ljava/lang/Boolean;Z)V

    .line 332
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->addItem(Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$mrefreshDataList(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V

    .line 339
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemInserted(I)V

    .line 340
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->-$$Nest$fgetworkoutEditAdapter(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyItemChanged(I)V

    return-void
.end method
