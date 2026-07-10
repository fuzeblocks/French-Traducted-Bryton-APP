.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;
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

.field final synthetic val$outerLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$uploadWorkout:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
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
            "val$executorService",
            "val$uploadWorkout",
            "val$outerLatch",
            "val$uploadLatch"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$uploadWorkout:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 917
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/workout_tp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zwo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 921
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 922
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadTPZwo(Ljava/lang/String;)V

    .line 928
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$uploadWorkout:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 930
    const-string v1, "susan0918"

    const-string v2, "\u57f7\u884c\u7dd2\u6c60\u5df2\u95dc\u9589\uff0c\u4e0a\u50b3\u4efb\u52d9\u7121\u6cd5\u63d0\u4ea4"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 931
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 932
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
