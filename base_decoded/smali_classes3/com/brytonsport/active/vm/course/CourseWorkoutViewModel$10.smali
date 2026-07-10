.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;
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

.field final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$uploadWorkout:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
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
            "val$executorService",
            "val$uploadWorkout"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$uploadWorkout:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 800
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadZwo2TrainingPlanObj()V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadTpWorkoutStep2DetailList()Ljava/lang/Boolean;

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;->val$uploadWorkout:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
