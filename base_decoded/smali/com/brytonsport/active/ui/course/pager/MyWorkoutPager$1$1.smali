.class Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "MyWorkoutPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$plan",
            "val$position"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput p3, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$position:I

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onComplete$0$com-brytonsport-active-ui-course-pager-MyWorkoutPager$1$1(Lcom/brytonsport/active/vm/base/TrainingPlan;IIILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    return-void

    .line 118
    :cond_0
    const-string p3, "action"

    invoke-virtual {p5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "action = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "susan0918"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {p5}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p4

    .line 121
    const-string/jumbo p5, "update"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyItemChanged(I)V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 126
    :cond_1
    const-string p2, "delete"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 127
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetcourseWorkoutViewModel(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->deleteWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    .line 128
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->removeItem(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->dismissProgressDialog()V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->isClick:Z

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget v3, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->val$position:I

    new-instance v4, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V

    invoke-virtual {v0, v1, v4}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;)Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->dismissProgressDialog()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->this$1:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->isClick:Z

    return-void
.end method
