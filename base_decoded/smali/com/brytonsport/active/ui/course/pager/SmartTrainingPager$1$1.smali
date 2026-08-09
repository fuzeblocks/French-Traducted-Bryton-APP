.class Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "SmartTrainingPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$plan"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fputisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;Z)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;)Lcom/brytonsport/active/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->-$$Nest$fputisClick(Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;Z)V

    return-void
.end method
