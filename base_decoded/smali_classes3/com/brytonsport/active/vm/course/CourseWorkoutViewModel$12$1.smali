.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 896
    const-string v0, "susan0918"

    const-string v1, "[\u540c\u6b65Nolio] \u4e0a\u50b3\u5230Bryton\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 898
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 899
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$mcheckAndShutdownExecutorService(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public onFail()V
    .locals 4

    .line 904
    const-string v0, "susan0918"

    const-string v1, "[\u540c\u6b65WO] \u4e0a\u50b3\u5230Bryton\u5931\u6557"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 906
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 907
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->this$0:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->-$$Nest$mcheckAndShutdownExecutorService(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
