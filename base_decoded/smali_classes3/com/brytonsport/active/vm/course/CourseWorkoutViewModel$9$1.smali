.class Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9$1;
.super Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 780
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 783
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "ZWO \u4efb\u52d9\u5b8c\u6210."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 789
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "ZWO \u4efb\u52d9\u5931\u6557."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9$1;->this$1:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;->val$internalLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
