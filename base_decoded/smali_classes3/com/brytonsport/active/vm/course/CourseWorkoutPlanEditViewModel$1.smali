.class Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutPlanEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;->loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

.field final synthetic val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$plan",
            "val$handler"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onComplete()V

    return-void
.end method

.method public onFail()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel$1;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    return-void
.end method
