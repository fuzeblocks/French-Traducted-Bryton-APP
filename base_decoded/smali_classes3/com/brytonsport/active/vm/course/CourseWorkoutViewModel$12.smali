.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;
.super Ljava/lang/Object;
.source "CourseWorkoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleNolio(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

.field final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$internalLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$outerLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$uploadLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$plan",
            "val$outerLatch",
            "val$uploadLatch",
            "val$internalLatch",
            "val$executorService"
        }
    .end annotation

    .line 889
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65Nolio] createWorkout id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan0918"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$fgetworkoutRepository(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Lcom/brytonsport/active/repo/course/WorkoutRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->createWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method
