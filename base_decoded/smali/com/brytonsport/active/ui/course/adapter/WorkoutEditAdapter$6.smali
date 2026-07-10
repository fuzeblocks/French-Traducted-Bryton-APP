.class Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentClick(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$mshowCommentDialog(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onContentChanged(Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiPlanDetail"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 454
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;->onDataChange(Lcom/brytonsport/active/vm/base/MultiPlanDetail;I)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 461
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 439
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgetonStepDeleteListener(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$OnStepDeleteListener;->onDataChange(Lcom/brytonsport/active/vm/base/PlanDetail;I)V

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 445
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 446
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onTypeChanged(Lcom/garmin/fit/WktStepTarget;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetType"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getAllPlanDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 426
    iput-object p1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 427
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetIntensityValue(Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->getAllPlanDetails()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 430
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 431
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$6;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->notifyDataSetChanged()V

    return-void
.end method
