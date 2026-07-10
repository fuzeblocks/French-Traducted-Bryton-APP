.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;
.super Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 739
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 741
    const-string v0, "susan0918"

    const-string v1, "TP [\u540c\u6b65WO] \u4e0a\u50b3\u5230Bryton\u7684\u908f\u8f2f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 743
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 747
    const-string v0, "susan0918"

    const-string v1, "TP [\u540c\u6b65WO] \u4e0a\u50b3\u5230Bryton\u5931\u6557"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$outerLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 749
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;->val$uploadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
