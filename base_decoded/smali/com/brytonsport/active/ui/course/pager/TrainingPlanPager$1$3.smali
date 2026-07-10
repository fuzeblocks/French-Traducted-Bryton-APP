.class Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "TrainingPlanPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
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

    .line 266
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method

.method static synthetic lambda$onComplete$0(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshWidthPercentage()V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onFail()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$3;->this$1:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->val$activity:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    return-void
.end method
