.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;
.super Ljava/lang/Object;
.source "CourseWorkoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleTrainingPeaks(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field final synthetic val$outerLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$uploadLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$plan",
            "val$outerLatch",
            "val$uploadLatch"
        }
    .end annotation

    .line 736
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetworkoutRepository(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/repo/course/WorkoutRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->createWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method
