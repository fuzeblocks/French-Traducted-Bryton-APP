.class Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "TrainingPlanPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->lambda$showAddWorkoutDialog$0(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

.field final synthetic val$trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$trainingPlan"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->val$trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->dismissProgressDialog()V

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgettrainingPlans(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->val$trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgettrainingPlans(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->val$trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgettrainingPlanAdapter(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->val$trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->addItem(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$fgettrainingPlanAdapter(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->notifyItemChanged(I)V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->-$$Nest$msetData(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;)V

    return-void
.end method
